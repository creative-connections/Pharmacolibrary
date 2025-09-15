within Pharmacolibrary.UsersGuide;

class Overview
  extends Modelica.Icons.Information;
  annotation(
    Documentation(info = "<html><head></head><body><b>Basic Information</b><div><b><br></b></div><div><div><b>Pharmacolibrary</b> is a reusable Modelica library unifying pharmacokinetic (PK), pharmacodynamic (PD), toxicokinetic (TK), toxicodynamic (TD), and pharmacogenomic (PGx) constructs with standardized pharmacological terminology, units, and acausal connectors.</div></div><div>The following acausal connectors are available and reused in library:</div>
<div>
<table border=\"1\" cellspacing=\"0\" cellpadding=\"1\" style=\"font-family: 'DejaVu Sans Mono';\">
<tbody><tr><td><strong>domain</strong></td>
<td><strong>potential<br>variables</strong></td>
<td><strong>flow<br>variables</strong></td>
<td><strong>stream<br>variables</strong></td>
<td><strong>connector definition</strong></td>
<td><strong>icons</strong></td></tr>
<tr><td><strong>chemical<br>concentration</strong></td>
<td>mass concentration</td><td>mass flow rate</td>
<td></td>
<td><a href=\"modelica://Pharmacolibrary.Interfaces\">Pharmacolibrary.Interfaces</a>&nbsp;<br>ConcentrationPort, ConcentrationPort_a, ConcentrationPort_b</td>
<td><img src=\"modelica://Pharmacolibrary/Resources/Icons/ConcentrationPorts.png\"></td></tr>
<tr><td><strong>volumetric<br>flow</strong></td>
<td>pressure</td><td>volume flow rate</td>
<td>mass concentration</td>
<td><a href=\"modelica://Pharmacolibrary.Interfaces\">Pharmacolibrary.Interfaces</a>&nbsp;<br>FlowPort, FlowPort_a, FlowPort_b</td>
<td><img src=\"modelica://Pharmacolibrary/Resources/Icons/FlowPorts.png\"></td></tr>
</tbody></table></div><div><br></div><div><br></div><div>Pharmacolibrary focuses it's components into three main pharmacological phenomena PK,PD,PGx. See <a href=\"modelica://Pharmacolibrary.Examples\">Pharmacolibrary.Examples</a> for complete PK,PD,PGx models. </div><div><br></div><table cellspacing=\"0\" cellpadding=\"2\" border=\"1\"><tbody><tr>
<td><p align=\"center\"><b>Library Domain</b></p></td>
<td><p align=\"center\"><b>Description</b></p></td>
</tr>
<tr>
<td valign=\"top\"><p><img src=\"modelica://Pharmacolibrary/Resources/Icons/PK.png\"></p></td>
<td valign=\"middle\"><p><a href=\"modelica://Pharmacolibrary.Pharmacokinetic\">Pharmacokinetic</a></p><p>Pharmacokinetic (PK) can model kinetic and toxicokinetic in terms of absorption, distribution, metabolism, elimination of a drug. </p><p>2 main approaches exists:</p><p></p><ol><li><b>compartmental models</b> (1-compartment, 2-compartment, multi compartment models) - neglects cardiac output and simplifies tissue distribution. Most commonly published with these parameters:
<ul><li>m [mg] drug dose administered (Dose component)</li>
<li>F [0-1] bioavailability (Dose component)</li>
<li>Vd [l] volume of distribution (Compartment component)</li>
<li>Cl [l/min] elimination/intercompartmental clearance (Elimination component)</li>
</ul></li><li><b>PBPK models </b>combines compartments with physiological based models, e.g. circulation.</li></ol></td>
</tr>
<tr>
<td valign=\"top\"><p><img src=\"modelica://Pharmacolibrary/Resources/Icons/PD.png\" width=\"90%\"></p></td>
<td valign=\"middle\"><p><a href=\"modelica://Pharmacolibrary.Pharmacodynamic\">Pharmacodynamic</a></p><p>Pharmacodynamic (PD) can model dynamic effect of a drug on target tissue or cells. Main components are Effect (LinearEffect, EmaxEffect,SigmoidEmaxEffect) that translates from drug concentration into a generic effect quantity. </p></td>
</tr>
<tr>
<td valign=\"top\"><p><img src=\"modelica://Pharmacolibrary/Resources/Icons/PGx.png\" width=\"90%\"></p></td>
<td valign=\"middle\"><p><a href=\"modelica://Pharmacolibrary.Pharmacogenomic\">Pharmacogenomic</a></p><p>Pharmacogenomic (PGx) can model dynamic influence of Genotype/Phenotype by altering parameters of PK/PD absorption, clearance, metabolism and effect.</p></td>
</tr>
<tr>
<td valign=\"top\"><p><img src=\"modelica://Pharmacolibrary/Resources/Icons/drugs.png\" width=\"90%\"></p></td>
<td valign=\"middle\"><p><a href=\"modelica://Pharmacolibrary.Drugs\">Drugs</a></p><p>Drugs library contains selected PK, PD, PG models organized by ATC index using 1'st level fourteen main anatomical/pharmacological groups and 3rd level pharmacological or therapeutic groups. Subsequent groups are not used and direct ATC code with drug name as package contains variants of basic PK models of a drug.</p></td>
</tr>

</tbody></table>
</body></html>"));
end Overview;