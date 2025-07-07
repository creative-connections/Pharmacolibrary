within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB02_Benproperine;

model Benproperine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benproperine</td></tr><tr><td>ATC code:</td><td>R05DB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benproperine is an antitussive (cough suppressant) drug used for the treatment of non-productive cough. It has been marketed in various countries but is not approved in the United States or many EU countries. Its use is generally limited and it may not be widely available today.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies with quantitative model parameters found. PK parameters below are estimated based on its oral administration, general pharmacological class, and limited pharmacokinetic data in the literature describing related antitussives.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benproperine;
