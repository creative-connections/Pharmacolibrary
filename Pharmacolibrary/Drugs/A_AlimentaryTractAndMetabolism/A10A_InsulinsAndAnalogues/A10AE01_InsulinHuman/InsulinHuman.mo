within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE01_InsulinHuman;

model InsulinHuman
  extends Pharmacolibrary.Drugs.ATC.A.A10AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinHuman</td></tr><tr><td>ATC code:</td><td>A10AE01</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Insulin (human) is a polypeptide hormone used for the regulation of carbohydrate, fat, and protein metabolism by promoting the absorption of glucose from the blood into liver, fat, and skeletal muscle cells. It is essential in the treatment of type 1 diabetes mellitus, and used as adjunctive therapy in type 2 diabetes mellitus to control blood sugar levels. Human insulin preparations are still widely used and approved for therapeutic use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers (predominantly male), after subcutaneous injection.</p><h4>References</h4><ol><li><p>Setji, TL, et al., &amp; Feinglos, MN (2016). Technosphere insulin: inhaled prandial insulin. <i>Expert opinion on biological therapy</i> 16(1) 111–117. DOI:<a href=\"https://doi.org/10.1517/14712598.2016.1121230\">10.1517/14712598.2016.1121230</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26567896/\">https://pubmed.ncbi.nlm.nih.gov/26567896</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinHuman;
