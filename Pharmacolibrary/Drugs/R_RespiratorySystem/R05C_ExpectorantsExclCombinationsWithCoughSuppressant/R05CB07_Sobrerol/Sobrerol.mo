within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressant.R05CB07_Sobrerol;

model Sobrerol
  extends Pharmacolibrary.Drugs.ATC.R.R05CB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sobrerol</td></tr><tr><td>ATC code:</td><td>R05CB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sobrerol is a mucolytic agent used in respiratory medicine to reduce the viscosity of bronchial secretions, facilitating expectoration. It has been marketed in several countries for the treatment of respiratory tract disorders characterized by excessive mucus, although its use has become less common and is not widely approved in the US or many western countries today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data for sobrerol with explicit compartmental PK model and parameters could be identified. The following are rough estimations for a typical adult subject based on general principles and available pharmacokinetic reviews of similar mucolytic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sobrerol;
