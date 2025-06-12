within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AD01_InsulinHuman;

model InsulinHuman
  extends Pharmacolibrary.Drugs.ATC.A.A10AD01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinHuman</td></tr><tr><td>ATC code:</td><td>A10AD01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Human insulin is a polypeptide hormone used to regulate blood glucose levels in the treatment of diabetes mellitus (Type 1 and Type 2). It mimics the action of endogenous insulin and is approved for clinical use worldwide in both adult and pediatric populations to control hyperglycemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters based on published study in healthy male subjects following subcutaneous administration of regular human insulin.</p><h4>References</h4><ol><li><p>Setji, TL, et al., &amp; Feinglos, MN (2016). Technosphere insulin: inhaled prandial insulin. <i>Expert opinion on biological therapy</i> 16(1) 111–117. DOI:<a href=\"https://doi.org/10.1517/14712598.2016.1121230\">10.1517/14712598.2016.1121230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26567896/\">https://pubmed.ncbi.nlm.nih.gov/26567896</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinHuman;
