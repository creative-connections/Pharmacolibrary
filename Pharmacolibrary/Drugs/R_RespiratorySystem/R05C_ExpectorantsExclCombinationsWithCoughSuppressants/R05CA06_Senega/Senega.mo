within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA06_Senega;

model Senega
  extends Pharmacolibrary.Drugs.ATC.R.R05CA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R05CA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Senega, derived from the roots of Polygala senega, is a traditional herbal remedy historically used as an expectorant in cough medicines to help clear mucus from the airways. It contains saponins believed to irritate mucous membranes and stimulate secretion. It is no longer widely used or approved in modern evidence-based medicine.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or studies in humans are available for senega or its main constituents. No peer-reviewed sources report quantitative PK parameters for senega (Polygala senega root) as used in expectorant preparations in adults or children. The following values are left blank or represent default estimates as placeholder values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Senega;
