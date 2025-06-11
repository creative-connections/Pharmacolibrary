within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BX01_CalciumDobesilate;

model CalciumDobesilate
  extends Pharmacolibrary.Drugs.ATC.C.C05BX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C05BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium dobesilate is a synthetic vascular protective agent primarily used in the treatment of chronic venous insufficiency and diabetic retinopathy. It acts by reducing capillary permeability and improving microcirculation. The drug is approved and utilized in several countries, especially in Europe, but it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Single-dose pharmacokinetic profile in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Wang, Y, et al., &amp; Wang, F (2024). Pharmacokinetics, Bioequivalence, and Safety Evaluation of Two Oral Formulations of Calcium Dobesilate Capsules in Healthy Chinese Volunteers Under Fasting and Fed Conditions. <i>Clinical pharmacology in drug development</i> 13(4) 360–366. DOI:<a href=\"https://doi.org/10.1002/cpdd.1376\">10.1002/cpdd.1376</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38226890/\">https://pubmed.ncbi.nlm.nih.gov/38226890</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumDobesilate;
