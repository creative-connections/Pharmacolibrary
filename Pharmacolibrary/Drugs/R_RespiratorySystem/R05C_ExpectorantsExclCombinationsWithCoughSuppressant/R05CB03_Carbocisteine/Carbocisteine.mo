within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CB03_Carbocisteine;

model Carbocisteine
  extends Pharmacolibrary.Drugs.ATC.R.R05CB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Carbocisteine</td></tr><tr><td>ATC code:</td><td>R05CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbocisteine is a mucolytic agent used to reduce the viscosity of sputum in respiratory tract disorders such as chronic obstructive pulmonary disease (COPD), bronchitis, and asthma. It assists in expectoration of mucus and is typically administered orally. Carbocisteine is an approved drug and is used in several countries, although its availability may vary.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carbocisteine;
