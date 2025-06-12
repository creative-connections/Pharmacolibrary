within Pharmacolibrary.Drugs.R_RespiratorySystem.R05C_ExpectorantsExclCombinationsWithCoughSuppressants.R05CA09_Guaiacolsulfonate;

model Guaiacolsulfonate
  extends Pharmacolibrary.Drugs.ATC.R.R05CA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Guaiacolsulfonate</td></tr><tr><td>ATC code:</td><td>R05CA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Guaiacolsulfonate is a sulfonated derivative of guaiacol, previously used as an expectorant in cough preparations to facilitate the removal of mucus from the respiratory tract. It is not widely used or approved in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) models or human PK parameter data for guaiacolsulfonate could be identified in the current literature, including primary publications, regulatory sources, or dedicated PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Guaiacolsulfonate;
