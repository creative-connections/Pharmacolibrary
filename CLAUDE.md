# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What This Project Is

**Pharmacolibrary** is a Modelica library (v26.11) for pharmacokinetics (PK), pharmacodynamics (PD), toxicokinetics/toxicodynamics, and pharmacogenomics (PGx) modeling. It requires Modelica 4.0.0 and won the 1st library award at Modelica Conference 2025.

The library is not a traditional software project — it has no build system, no test runner, and no linter. "Building" means opening the library in a Modelica tool and simulating models.

> **Note:** `Pharmacolibrary.backup/` (repo root) is an untracked local backup of an older library state — do not edit it or treat it as source. `DevModels/` inside the library is WIP and may not compile; it lives on `main` only — a release branch removes it (and its `package.order` line).

## Working With the Library

### Modelica tools
- **OpenModelica** (free): `File → Open Model/Library File` → select `Pharmacolibrary/package.mo`
- **Dymola** (commercial): same workflow
- Open the `Examples` package to see concrete drug models

### Python simulation workflow (FMU/FMPy)
```bash
cd sim/
python -m venv venv
source venv/bin/activate
pip install -r requirements.txt
jupyter lab
# Open PK_2C_IVMidazolam.ipynb for the demo
```

The `sim/` directory contains pre-exported FMU binaries (`.fmu`) and Jupyter notebooks that use `fmpy` to simulate them outside of Modelica.

## Architecture

### Acausal connectors (foundation)
All components connect via two domain-specific port types defined in `Pharmacolibrary/Interfaces/`:
- **ConcentrationPort**: chemical concentration domain — potential = mass concentration, flow = mass flow rate
- **FlowPort**: volumetric flow domain — potential = pressure, flow = volume flow rate, stream = mass concentration (used for PBPK/physiological models)

### Core packages
| Package | Role |
|---|---|
| `Pharmacokinetic/` | ADME modeling: compartments, eliminations, transfers, effect sites, PBPK systems |
| `Pharmacodynamic/` | Drug effect models: Linear, Emax, SigmoidEmax, Inhibition, Stimulation |
| `Pharmacogenomics/` | Genetic modifiers that alter PK/PD parameters by genotype/phenotype |
| `Drugs/` | ~1,000 drug **models** (not records) for ~380 drugs, organized by ATC code — see below |
| `NonDrugs/` | Biomarkers, clinical assays, nutrients/supplements, toxic/hazardous chemicals with drug-like kinetics |
| `Types/` | Custom SI-compatible types: Mass, MassConcentration, Clearance, Volume, etc. |
| `Sources/` | Dose administration: PeriodicDose(_Enteral), SingleDose(_Enteral), ConstantInfusion, VariableInfusion, ClearanceConst |
| `Interfaces/` | Port connectors and partial base classes |
| `Examples/` | Runnable models demonstrating library features |
| `DevModels/` | Work-in-progress models/components "under heavy construction" — **may not compile or simulate**. Not canonical; don't treat as reference examples |
| `Utilities/` | Helper blocks: DaysHoursCalc, TotalMassCalculator |
| `UsersGuide/` | Documentation classes (Overview, ReleaseNotes, License, Contact) |

### How models are composed
Drug-specific example models follow a layered inheritance pattern:

1. **Generic templates** in `Pharmacokinetic/Models/` wire together: `Sources.PeriodicDose` → `NoPerfusedTissueCompartment` → `ClearanceDrivenElimination`, with inter-compartmental `TransferFirstOrderNonSym` for multi-compartment models. Available templates:
   - `PK_1C`, `PK_2C`, `PK_3C` — IV compartmental models (1/2/3 compartment).
   - `PK_1C_enteral`, `PK_2C_enteral`, `PK_3C_enteral` — add first-order absorption (`ka`, `Tlag`) for oral/enteral dosing.
   - `PK_3C_ES` — extends `PK_3C` with an `EffectSite` component (adds `C_effect_site` output, rate `ke`).
   - `PK_Parent_Metabolite` — parent drug + metabolite compartments.
   - `PBPK_whole_body` — physiologically-based whole-body model using `FlowPort` + `Systems/` components.
2. **Drug examples** (`Examples/`) extend a generic template and override parameters (Vd, CL, F, adminMass, etc.).
3. **PBPK models** use `FlowPort` connectors and `Pharmacokinetic/Systems/` components that include blood flow and tissue perfusion.
4. **PGx models** add `Pharmacogenomics/Modifiers/` that scale clearance or volume parameters based on patient genotype.

### Drugs package organization
Each drug `.mo` is a **`model`** (not a `record`) that `extends` a `Pharmacokinetic.Models.*` template and overrides parameters (Vd, CL, F, ka, adminMass, etc.). Two parallel naming schemes live under `Drugs/`:

**One hierarchy (since 26.11)** — ATC level 1 / level 3 / level 5 packages with readable names:
```
Drugs/N_NervousSystem/N01A_AnestheticsGeneral/N01AX10_Propofol/Propofol.mo
      ↳ model Propofol extends Pharmacolibrary.Pharmacokinetic.Models.PK_3C_ES(...)
```
The model named like its package (`{Drug}`) is the drug's default: an alias of the preferred model extracted from papers, or a hand-written / hand-tuned model. Models extracted from papers by pharmacolibrary-dev sit beside it as `{Drug}_{Author}{Year}_…` (revision "generated by pharmacolibrary-dev export.pharmacolibrary_models"); both are replaced by library updates — a persistent own variant uses another suffix with letters (`{Drug}_1C`). `Resources/Models/index.csv` lists every extracted model with its paper and review status. Only drugs with a model have a package: the 06/2025 machine-generated models (revision "LLM(GPT4.1)" / "06/2025 initial generated model") were removed in 26.11, except the ones a person tuned or revised; `Resources/Models/legacy_keep.txt` names models that removal must keep. Until 25.09 the generated models lived in `Drugs/ATC/<letter>/<ATCcode>.mo` and molecular data in `Drugs/Common/`; both were removed in 26.11 (`Resources/Scripts/Conversion/ConvertFromPharmacolibrary_25.09.mos` converts the references that still have a target). `Drugs/Z_Unclassified/` holds unclassified entries. Toxin-store substances are in `NonDrugs/T_toxic_hazardous/<Name>/`. When editing/adding drugs, follow the scheme of the neighboring files and update `package.order`.

### Key parameter conventions
All times are in **seconds** (SI). Volume of distribution is in **m³** (L/1000). Clearance is in **m³/s**. The `displayUnit` annotations handle human-readable display in L, mg, h, etc.

## Adding a New Drug Model

1. Add a drug `model` under `Drugs/<L1>_<Name>/<L3>_<Name>/<ATC_code>_<Drug>/`, following the neighboring structure.
2. Create an example model under `Examples/` (or a subdirectory) that extends an appropriate generic model (`PK_1C`, `PK_2C`, `PK_3C`) and overrides parameters.
3. Update the relevant `package.order` files to include the new components.
