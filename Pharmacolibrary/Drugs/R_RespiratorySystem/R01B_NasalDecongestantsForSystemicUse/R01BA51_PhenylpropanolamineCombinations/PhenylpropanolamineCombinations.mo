within Pharmacolibrary.Drugs.R_RespiratorySystem.R01B_NasalDecongestantsForSystemicUse.R01BA51_PhenylpropanolamineCombinations;

model PhenylpropanolamineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R01BA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R01BA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenylpropanolamine is a sympathomimetic amine used as a decongestant and appetite suppressant. It was formerly used in various over-the-counter cold and flu remedies, often in combination with other agents such as antihistamines and analgesics. Due to concerns about increased risk of hemorrhagic stroke, it has been withdrawn from the market or its use greatly restricted in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers following oral administration of phenylpropanolamine containing combinations.</p><h4>References</h4><ol><li><p>Olsson, B, &amp; Landgren, BM (2001). The effect of tolterodine on the pharmacokinetics and pharmacodynamics of a combination oral contraceptive containing ethinyl estradiol and levonorgestrel. <i>Clinical therapeutics</i> 23(11) 1876–1888. DOI:<a href=\"https://doi.org/10.1016/s0149-2918(00)89083-9\">10.1016/s0149-2918(00)89083-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11768839/\">https://pubmed.ncbi.nlm.nih.gov/11768839</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenylpropanolamineCombinations;
