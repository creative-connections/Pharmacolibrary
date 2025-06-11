within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CB03_Carbocisteine;

model Carbocisteine
  extends Pharmacolibrary.Drugs.ATC.R.R05CB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbocisteine is a mucolytic agent used to reduce the viscosity of sputum in respiratory tract disorders such as chronic obstructive pulmonary disease (COPD), bronchitis, and asthma. It assists in expectoration of mucus and is typically administered orally. Carbocisteine is an approved drug and is used in several countries, although its availability may vary.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Aggarwal, R, et al., &amp; Chauhan, MK (2020). Treatment and management strategies of onychomycosis. <i>Journal de mycologie medicale</i> 30(2) 100949–None. DOI:<a href=\"https://doi.org/10.1016/j.mycmed.2020.100949\">10.1016/j.mycmed.2020.100949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32234349/\">https://pubmed.ncbi.nlm.nih.gov/32234349</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbocisteine;
