within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA13_Cineole;

model Cineole
  extends Pharmacolibrary.Drugs.ATC.R.R05CA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cineole</td></tr><tr><td>ATC code:</td><td>R05CA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cineole, also known as eucalyptol, is a naturally occurring monoterpenoid and a major component of eucalyptus oil. It has expectorant and anti-inflammatory properties, and has been used in the treatment of respiratory diseases such as bronchitis and asthma. It is classified as an 'other cold preparations' under the ATC code R05CA13, and is available in some countries for symptomatic relief of cough and mucus.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as specific published human pharmacokinetic data for cineole are lacking.</p><h4>References</h4><ol><li><p>Zhao, TT, et al., &amp; Zhou, Q (2016). Is it appropriate regarding patient preference to take Myrtol standardized enteric-coated soft capsules after a meal rather than at fasted state? A food-drug pharmacokinetic interaction study in healthy Chinese volunteers. <i>Patient preference and adherence</i> 10 2031–2037. DOI:<a href=\"https://doi.org/10.2147/PPA.S116823\">10.2147/PPA.S116823</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27757023/\">https://pubmed.ncbi.nlm.nih.gov/27757023</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cineole;
