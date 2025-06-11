within Pharmacolibrary.Drugs.R_RespiratorySystem.R05F_CoughSuppressantsAndExpectorantsCombinations.R05FB01_Carbocisteine;

model Carbocisteine
  extends Pharmacolibrary.Drugs.ATC.R.R05FB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05FB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbocisteine is a mucolytic agent used for the treatment of chronic obstructive pulmonary disease (COPD), bronchitis, and other respiratory tract disorders where mucus hypersecretion is a problem. It acts by reducing viscosity of mucus and facilitating its expectoration. It is approved for use in several countries, especially in Europe and Asia, but is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol><li><p>Aggarwal, R, et al., &amp; Chauhan, MK (2020). Treatment and management strategies of onychomycosis. <i>Journal de mycologie medicale</i> 30(2) 100949–None. DOI:<a href=\"https://doi.org/10.1016/j.mycmed.2020.100949\">10.1016/j.mycmed.2020.100949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32234349/\">https://pubmed.ncbi.nlm.nih.gov/32234349</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbocisteine;
