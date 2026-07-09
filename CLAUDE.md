# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What This Project Is

**Pharmacolibrary** is a Modelica library (v25.09) for pharmacokinetics (PK), pharmacodynamics (PD), toxicokinetics/toxicodynamics, and pharmacogenomics (PGx) modeling. It requires Modelica 4.0.0 and won the 1st library award at Modelica Conference 2025.

The library is not a traditional software project — it has no build system, no test runner, and no linter. "Building" means opening the library in a Modelica tool and simulating models.

> **Note:** `Pharmacolibrary.backup/` (repo root) is an untracked local backup of an older library state — do not edit it or treat it as source. `DevModels/` inside the library is WIP and may not compile.

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
| `Drugs/` | ~11,800 drug **models** (not records) organized by ATC code — see below |
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

1. **Curated, human-named hierarchy** — ATC anatomical groups with readable folder/drug names:
```
Drugs/N_NervousSystem/N01A_AnestheticsGeneral/N01AX10_Propofol/Propofol.mo
      ↳ model Propofol extends Pharmacolibrary.Pharmacokinetic.Models.PK_3C_ES(...)
```
2. **Bulk auto-generated set** in `Drugs/ATC/<letter>/<ATCcode>.mo` (~5,700 files, e.g. `Drugs/ATC/J/J05AE03.mo`), each `model <ATCcode> extends Pharmacokinetic.Models.PK_2C_enteral(...)`. These derive from a PK database (see `sim/`, pk-db.com); most are machine-generated with database-sourced parameters.

`Drugs/Common/` and `Drugs/Z_Unclassified/` hold shared bases and unclassified entries. When editing/adding drugs, follow the scheme of the neighboring files and update `package.order`.

### Key parameter conventions
All times are in **seconds** (SI). Volume of distribution is in **m³** (L/1000). Clearance is in **m³/s**. The `displayUnit` annotations handle human-readable display in L, mg, h, etc.

## Adding a New Drug Model

1. Add a drug `model` under `Drugs/<ATC_category>/<ATC_code_DrugName>/` (curated) or `Drugs/ATC/<letter>/<ATCcode>.mo` (bulk), following the neighboring structure.
2. Create an example model under `Examples/` (or a subdirectory) that extends an appropriate generic model (`PK_1C`, `PK_2C`, `PK_3C`) and overrides parameters.
3. Update the relevant `package.order` files to include the new components.
