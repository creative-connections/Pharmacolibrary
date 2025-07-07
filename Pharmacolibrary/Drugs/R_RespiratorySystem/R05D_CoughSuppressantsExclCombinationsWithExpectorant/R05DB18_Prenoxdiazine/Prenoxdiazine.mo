within Pharmacolibrary.Drugs.R_RespiratorySystem.R05D_CoughSuppressantsExclCombinationsWithExpectorant.R05DB18_Prenoxdiazine;

model Prenoxdiazine
  extends Pharmacolibrary.Drugs.ATC.R.R05DB18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Prenoxdiazine</td></tr><tr><td>ATC code:</td><td>R05DB18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prenoxdiazine is a non-opioid antitussive agent used as a cough suppressant. It acts by inhibiting afferent signals in the respiratory tract and is mainly used for the symptomatic relief of dry, unproductive cough. Prenoxdiazine is marketed in several countries but is not widely approved in the United States or many Western countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies on prenoxdiazine in humans are available as of 2024. All pharmacokinetic parameter estimates are based on general properties of non-opioid antitussives with similar chemical characteristics, and are not experimentally validated for prenoxdiazine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prenoxdiazine;
