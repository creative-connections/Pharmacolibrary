within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC13_Cefbuperazone;

model Cefbuperazone
  extends Pharmacolibrary.Drugs.ATC.J.J01DC13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DC13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefbuperazone is a second-generation cephalosporin antibiotic, structurally related to cefoperazone. It has a broad spectrum of activity against various Gram-positive and Gram-negative bacteria, and has primarily been used to treat respiratory, urinary, and biliary tract infections. Its use is largely limited to certain countries, mainly in East Asia, and is not widely approved or used in the United States or Europe today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals. No published clinical pharmacokinetic studies with detailed parameters are available in the scientific literature.</p><h4>References</h4><ol><li><p>Liu, D, et al., &amp; Ding, L (2016). Pharmacokinetic profile of cefbuperazone in healthy Chinese volunteers after single and multiple drip intravenous infusion by HPLC-MS/MS. <i>Journal of pharmaceutical and biomedical analysis</i> 129 28–33. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2016.06.029\">10.1016/j.jpba.2016.06.029</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27394175/\">https://pubmed.ncbi.nlm.nih.gov/27394175</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefbuperazone;
