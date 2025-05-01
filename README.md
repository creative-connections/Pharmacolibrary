# Pharmacolibrary

working version of library to support modeling pharmacology in Modelica.

## Instruction

  * open Modelica tool, e.g. OpenModelica[1] or Dymola[2] 
    * inside the tool, File -> Open Model/Library File
    * select Pharmacolibrary/package.mo

except standard Modelica library, no other dependencies are needed
  * Open Examples 
    * each model in Examples package shows some feature on concrete model of drug pharmacokinetic, pharmacodynamic and pharmacogenomic. Sample model with complex physiologically based model is also shown.

## Integration to computational workflow
  * open notebook `sim/PK_2C_IVMidazolam.ipynb` in Jupyter or Jupyterlab environment
  * the demo contains exported 2-compartment model of Midazolam administered intravenously in FMU, its usage with `fmpy` library and integration with pharmacokinetic database containing growing number of human and machine readable data of drugs https://pk-db.com

## Simulator
Live sample web simulator at: https://egolem.online/pharma


