within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DA11_Dimemorfan;

model Dimemorfan
  extends Pharmacolibrary.Drugs.ATC.R.R05DA11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dimemorfan</td></tr><tr><td>ATC code:</td><td>R05DA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimemorfan is a synthetic antitussive agent structurally related to dextromethorphan. It acts as a non-opioid cough suppressant and is used for the symptomatic relief of cough. It is primarily used in some Asian countries, particularly Japan and South Korea, and is not widely approved or used in the United States or Europe.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data in humans were identified; PK parameters below are estimated in absence of primary literature.</p><h4>References</h4><ol><li><p>Pei, Q, et al., &amp; Yang, G (2015). Cytochrome P450 2D6*10 genotype affects the pharmacokinetics of dimemorfan in healthy Chinese subjects. <i>European journal of drug metabolism and pharmacokinetics</i> 40(4) 427–433. DOI:<a href=\"https://doi.org/10.1007/s13318-014-0221-x\">10.1007/s13318-014-0221-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25159483/\">https://pubmed.ncbi.nlm.nih.gov/25159483</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimemorfan;
