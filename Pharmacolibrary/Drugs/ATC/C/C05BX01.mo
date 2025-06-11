within Pharmacolibrary.Drugs.ATC.C;

model C05BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 9.444444444444444e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.010199999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0009666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C05BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium dobesilate is a synthetic vascular protective agent primarily used in the treatment of chronic venous insufficiency and diabetic retinopathy. It acts by reducing capillary permeability and improving microcirculation. The drug is approved and utilized in several countries, especially in Europe, but it is not approved in the United States.</p><h4>Pharmacokinetics</h4><p>Single-dose pharmacokinetic profile in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Wang, Y, et al., &amp; Wang, F (2024). Pharmacokinetics, Bioequivalence, and Safety Evaluation of Two Oral Formulations of Calcium Dobesilate Capsules in Healthy Chinese Volunteers Under Fasting and Fed Conditions. <i>Clinical pharmacology in drug development</i> 13(4) 360–366. DOI:<a href=\"https://doi.org/10.1002/cpdd.1376\">10.1002/cpdd.1376</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38226890/\">https://pubmed.ncbi.nlm.nih.gov/38226890</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05BX01;
