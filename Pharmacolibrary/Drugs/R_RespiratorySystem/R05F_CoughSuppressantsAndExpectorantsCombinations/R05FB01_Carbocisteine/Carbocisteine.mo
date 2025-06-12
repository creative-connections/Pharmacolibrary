within Pharmacolibrary.Drugs.R_RespiratorySystem.R05F_CoughSuppressantsAndExpectorantsCombinations.R05FB01_Carbocisteine;

model Carbocisteine
  extends Pharmacolibrary.Drugs.ATC.R.R05FB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carbocisteine</td></tr><tr><td>ATC code:</td><td>R05FB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbocisteine is a mucolytic agent used for the treatment of chronic obstructive pulmonary disease (COPD), bronchitis, and other respiratory tract disorders where mucus hypersecretion is a problem. It acts by reducing viscosity of mucus and facilitating its expectoration. It is approved for use in several countries, especially in Europe and Asia, but is not FDA-approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbocisteine;
