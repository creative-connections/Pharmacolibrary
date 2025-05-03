within Pharmacolibrary.UsersGuide;

class Overview
  extends Modelica.Icons.Information;
  annotation(
    Documentation(info = "<html><head></head><body><b>Basic Information</b><div><b><br></b></div><div><div><b>Pharmacolibrary</b> is a reusable Modelica library unifying Pharmacokinetic, pharmacodynamic, toxicokinetic, toxicodynamic, and pharmacogenomic constructs with standardized pharmacological terminology, units, and acausal connectors.</div></div><div><br></div><div><br></div><table cellspacing=\"0\" cellpadding=\"2\" border=\"1\"><tbody><tr>
<td><p align=\"center\"><b>Library Components</b></p></td>
<td><p align=\"center\"><b>Description</b></p></td>
</tr>
<tr>
<td valign=\"top\"><p><img src=\"modelica://Pharmacolibrary/Resources/Icons/PK.png\"></p></td>
<td valign=\"middle\"><p><a href=\"modelica://Pharmacolibrary.Pharmacokinetic\">Pharmacokinetic</a></p><p>Pharmacokinetic (PK) can model kinetic and toxicokinetic in terms of absorption, distribution, metabolism, elimination of a drug. </p><p>Basic parameters for drug administration:&nbsp;</p><p></p><ul><li><i style=\"font-weight: bold;\">F </i><i>[0-1]&nbsp;</i>bioavailability</li><li><i><b>Vd </b>[l] </i>volume of distribution</li><li><i><b>Cl </b>[l/min] </i>elimination/intercompartmental clearance</li><li><i><b>m </b>[mg] </i>drug dose&nbsp;administered</li></ul><p></p><p><br></p></td>
</tr>
<tr>
<td valign=\"top\"><p><img src=\"modelica://Pharmacolibrary/Resources/Icons/PD.png\"></p></td>
<td valign=\"middle\"><p><a href=\"modelica://Pharmacolibrary.Pharmacodynamic\">Pharmacodynamic</a></p><p>Pharmacodynamic (PD) can model dynamic effect of a drug on target tissue or cells. Main components are Effect (LinearEffect, EmaxEffect,SigmoidEmaxEffect) that translates from drug concentration into a generic effect quantity. </p></td>
</tr>
<tr>
<td valign=\"top\"><p><img src=\"modelica://Pharmacolibrary/Resources/Icons/PGx.png\"></p></td>
<td valign=\"middle\"><p><a href=\"modelica://Pharmacolibrary.Pharmacogenomic\">Pharmacogenomic</a></p><p>Pharmacogenomic (PGx) can model dynamic influence of Genotype/Phenotype by altering parameters of PK/PD absorption, clearance, metabolism and effect.</p></td>
</tr>
</tbody></table>
</body></html>"));
end Overview;