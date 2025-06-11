within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA01_CaptoprilAndDiuretics;

model CaptoprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Captopril is an angiotensin-converting enzyme (ACE) inhibitor used for the treatment of hypertension and some types of heart failure; when combined with diuretics, the mixture enhances blood pressure reduction by promoting excretion of water and salt. This fixed dose combination is approved and commonly used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for captopril and diuretic fixed-combination product in healthy adult volunteers (values mostly reflect captopril component, as diuretics vary depending on formulation).</p><h4>References</h4><ol><li><p>Langtry, HD, &amp; Markham, A (1997). Lisinopril. A review of its pharmacology and clinical efficacy in elderly patients. <i>Drugs &amp; aging</i> 10(2) 131–166. DOI:<a href=\"https://doi.org/10.2165/00002512-199710020-00006\">10.2165/00002512-199710020-00006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9061270/\">https://pubmed.ncbi.nlm.nih.gov/9061270</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CaptoprilAndDiuretics;
