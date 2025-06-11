within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A06A_DrugsForConstipation.A06AH02_Alvimopan;

model Alvimopan
  extends Pharmacolibrary.Drugs.ATC.A.A06AH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A06AH02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Alvimopan is a peripherally acting µ-opioid receptor antagonist used to accelerate the recovery of bowel function after bowel resection surgery. The drug reduces opioid-induced gastrointestinal side effects. It is approved for short-term inpatient use in adults undergoing bowel resection surgery.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult subjects after a single oral dose.</p><h4>References</h4><ol><li><p>Foss, JF, et al., &amp; Schmith, VD (2008). Pharmacokinetics of alvimopan and its metabolite in healthy volunteers and patients in postoperative ileus trials. <i>Clinical pharmacology and therapeutics</i> 83(5) 770–776. DOI:<a href=\"https://doi.org/10.1038/sj.clpt.6100292\">10.1038/sj.clpt.6100292</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17653140/\">https://pubmed.ncbi.nlm.nih.gov/17653140</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Alvimopan;
