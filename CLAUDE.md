# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What This Project Is

**Pharmacolibrary** is a Modelica library (v25.09) for pharmacokinetics (PK), pharmacodynamics (PD), toxicokinetics/toxicodynamics, and pharmacogenomics (PGx) modeling. It requires Modelica 4.0.0 and won the 1st library award at Modelica Conference 2025.

The library is not a traditional software project — it has no build system, no test runner, and no linter. "Building" means opening the library in a Modelica tool and simulating models.

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
| `Drugs/` | 5,000+ drug records organized by ATC code hierarchy |
| `Types/` | Custom SI-compatible types: Mass, MassConcentration, Clearance, Volume, etc. |
| `Sources/` | Dose administration components (PeriodicDose, _enteral variants) |
| `Interfaces/` | Port connectors and partial base classes |
| `Examples/` | Runnable models demonstrating library features |

### How models are composed
Drug-specific example models follow a layered inheritance pattern:

1. **Generic templates** (`Pharmacokinetic/Models/PK_1C.mo`, `PK_2C.mo`, `PK_3C.mo`) wire together: `Sources.PeriodicDose` → `NoPerfusedTissueCompartment` → `ClearanceDrivenElimination`, with inter-compartmental `TransferFirstOrderNonSym` for multi-compartment models.
2. **Drug examples** (`Examples/`) extend a generic template and override parameters (Vd, CL, F, adminMass, etc.).
3. **PBPK models** use `FlowPort` connectors and `Pharmacokinetic/Systems/` components that include blood flow and tissue perfusion.
4. **PGx models** add `Pharmacogenomics/Modifiers/` that scale clearance or volume parameters based on patient genotype.

### Drugs package organization
```
Drugs/
  A_AlimentaryTractAndMetabolism/
  C_CardiovascularSystem/
  J_AntiinfectivesForSystemicUse/
  N_NervousSystem/
    N01A_AnestheticsGeneral/
      N01AX10_Propofol/
        Propofol.mo    ← individual drug record
  ...
```
Each drug `.mo` file is a `record` extending a base drug type with PK parameters (Vd, CL, F, half-life, etc.).

### Key parameter conventions
All times are in **seconds** (SI). Volume of distribution is in **m³** (L/1000). Clearance is in **m³/s**. The `displayUnit` annotations handle human-readable display in L, mg, h, etc.

## Adding a New Drug Model

1. Add a drug record under `Drugs/<ATC_category>/<ATC_code_DrugName>/` following the existing structure.
2. Create an example model under `Examples/` (or a subdirectory) that extends an appropriate generic model (`PK_1C`, `PK_2C`, `PK_3C`) and overrides parameters.
3. Update the relevant `package.order` files to include the new components.
