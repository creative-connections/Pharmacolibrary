# Pharmacolibrary

Pharmacolibrary is a reusable Modelica library unifying pharmacokinetic, pharmacodynamic, toxicokinetic, toxicodynamic, and pharmacogenomic constructs with standardized pharmacological terminology, units, and acausal connectors.

## Instruction

  * download Pharmacolibrary, e.g. complete development repository
```bash
git clone .../Pharmacolibrary.git
```
  or just last version
  * use Modelica tool, e.g. OpenModelica[1] or Dymola[2] 
    * inside the tool, `File -> Open Model/Library File`
    * select `Pharmacolibrary/package.mo`
  * Open Examples 
    * each model in Examples package shows some feature on concrete model of drug pharmacokinetic, pharmacodynamic and pharmacogenomic. Sample model with complex physiologically based model is also shown.

[1] OpenModelica: https://www.openmodelica.org<br/>
[2] Dymola:https://www.3ds.com/products/catia/dymola

## Modeling
The following acausal connectors are available and reused in library:
<div>
<table border="1" cellspacing="0" cellpadding="1" style="font-family: 'DejaVu Sans Mono';">
<tbody><tr><td><strong>domain</strong></td>
<td><strong>potential<br>variables</strong></td>
<td><strong>flow<br>variables</strong></td>
<td><strong>stream<br>variables</strong></td>
<td><strong>connector definition</strong></td>
<td><strong>icons</strong></td></tr>
<tr><td><strong>chemical<br>concentration</strong></td>
<td>mass concentration</td><td>mass flow rate</td>
<td></td>
<td><a href="Pharmacolibrary/Interfaces">Pharmacolibrary.Interfaces</a>&nbsp;<br>ConcentrationPort, ConcentrationPort_a, ConcentrationPort_b</td>
<td><img src="Pharmacolibrary/Resources/Icons/ConcentrationPorts.png"></td></tr>
<tr><td><strong>volumetric<br>flow</strong></td>
<td>pressure</td><td>volume flow rate</td>
<td>mass concentration</td>
<td><a href="Pharmacolibrary/Interfaces">Pharmacolibrary.Interfaces</a>&nbsp;<br>FlowPort, FlowPort_a, FlowPort_b</td>
<td><img src="Pharmacolibrary/Resources/Icons/FlowPorts.png"></td></tr>
</tbody></table></div><div><br></div><div>Pharmacolibrary focuses it's components into these main pharmacological phenomena:</div><div><br></div><table cellspacing="0" cellpadding="2" border="1"><tbody><tr>
<td><p align="center"><b>Library Domain</b></p></td>
<td><p align="center"><b>Description</b></p></td>
</tr>
<tr>
<td valign="top"><p><img src="Pharmacolibrary/Resources/Icons/PK.png"></p></td>
<td valign="middle"><p><a href="Pharmacolibrary/Pharmacolibrary.Pharmacokinetic">Pharmacokinetic</a></p><p>Pharmacokinetic (PK) can model kinetic and toxicokinetic in terms of absorption, distribution, metabolism, elimination of a drug. </p><p>2 main approaches exists:</p><p></p><ol><li><b>compartmental models</b> (1-compartment, 2-compartment, multi compartment models) - neglects cardiac output and simplifies tissue distribution. Most commonly published with these parameters:
<ul><li>m [mg] drug dose administered (Dose component)</li>
<li>F [0-1] bioavailability (Dose component)</li>
<li>Vd [l] volume of distribution (Compartment component)</li>
<li>Cl [l/min] elimination/intercompartmental clearance (Elimination component)</li>
</ul></li><li><b>PBPK models </b>combines compartments with physiological based models, e.g. circulation.</li></ol></td>
</tr>
<tr>
<td valign="top"><p><img src="Pharmacolibrary/Resources/Icons/PD.png" width="90%"></p></td>
<td valign="middle"><p><a href="Pharmacolibrary/Pharmacolibrary.Pharmacodynamic">Pharmacodynamic</a></p><p>Pharmacodynamic (PD) can model dynamic effect of a drug on target tissue or cells. Main components are Effect (LinearEffect, EmaxEffect,SigmoidEmaxEffect) that translates from drug concentration into a generic effect quantity. </p></td>
</tr>
<tr>
<td valign="top"><p><img src="Pharmacolibrary/Resources/Icons/PGx.png" width="90%"></p></td>
<td valign="middle"><p><a href="Pharmacolibrary/Pharmacolibrary.Pharmacogenomic">Pharmacogenomic</a></p><p>Pharmacogenomic (PGx) can model dynamic influence of Genotype/Phenotype by altering parameters of PK/PD absorption, clearance, metabolism and effect.</p></td>
</tr>
<tr>
<td valign="top"><p>Drugs</p></td>
<td valign="middle"><p><a href="Pharmacolibrary/Pharmacolibrary.Drugs">Drugs</a></p><p>Drugs library contains selected PK, PD, PG models organized by ATC index using 1'st level fourteen main anatomical/pharmacological groups and 2nd level pharmacological or therapeutic groups. Subsequent groups are not used and direct ATC code with drug name as package contains various basic or advanced models.</p></td>
</tr>

</tbody></table>

## Simulation outside Modelica - integration to computational workflow in Python
  * got so `sim` directory 
```bash
cd sim/
```
  * and prepare virtual env in Python
python -m venv venv
source venv/bin/activate
```
  * install requirements as specified in `requirements.txt` file
```bash
pip install -r requirements.txt
```
  * start jupyter
```bash
jupyter lab
```
  * jupyter opens in a browser interactive interface, open notebook `PK_2C_IVMidazolam.ipynb`
  * the demo contains exported 2-compartment model of Midazolam administered intravenously in FMI, its usage with `fmpy` library and integration with pharmacokinetic database containing growing number of human and machine readable data of drugs from https://pk-db.com

## Simulator

Live sample web simulator at: https://egolem.online/pharma translated by Bodylight.js-FMU-Compiler and powered by bodylight.js


