within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B03A_IronPreparations.B03AE03_IronAndMultivitamins;

model IronAndMultivitamins
  extends Pharmacolibrary.Drugs.ATC.B.B03AE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IronAndMultivitamins</td></tr><tr><td>ATC code:</td><td>B03AE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination drug consisting of iron (usually as ferrous salts) together with various multivitamins, used for the prevention and treatment of iron deficiency and to support nutritional supplementation especially in pregnancy, children, or malnourished individuals. This combination is widely used and available both by prescription and over the counter.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for iron (as oral ferrous salt) in healthy adult individuals; multivitamin components have varied and insignificant influence on PK parameters of iron.</p><h4>References</h4><ol><li><p>Love, AL, &amp; Billett, HH (2008). Obesity, bariatric surgery, and iron deficiency: true, true, true and related. <i>American journal of hematology</i> 83(5) 403–409. DOI:<a href=\"https://doi.org/10.1002/ajh.21106\">10.1002/ajh.21106</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18061940/\">https://pubmed.ncbi.nlm.nih.gov/18061940</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IronAndMultivitamins;
