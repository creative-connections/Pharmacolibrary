within Pharmacolibrary.Drugs.ATC.R;

model R05CA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.55,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R05CA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cineole, also known as eucalyptol, is a naturally occurring monoterpenoid and a major component of eucalyptus oil. It has expectorant and anti-inflammatory properties, and has been used in the treatment of respiratory diseases such as bronchitis and asthma. It is classified as an 'other cold preparations' under the ATC code R05CA13, and is available in some countries for symptomatic relief of cough and mucus.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as specific published human pharmacokinetic data for cineole are lacking.</p><h4>References</h4><ol><li><p>Zhao, TT, et al., &amp; Zhou, Q (2016). Is it appropriate regarding patient preference to take Myrtol standardized enteric-coated soft capsules after a meal rather than at fasted state? A food-drug pharmacokinetic interaction study in healthy Chinese volunteers. <i>Patient preference and adherence</i> 10 2031–2037. DOI:<a href=\"https://doi.org/10.2147/PPA.S116823\">10.2147/PPA.S116823</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27757023/\">https://pubmed.ncbi.nlm.nih.gov/27757023</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R05CA13;
