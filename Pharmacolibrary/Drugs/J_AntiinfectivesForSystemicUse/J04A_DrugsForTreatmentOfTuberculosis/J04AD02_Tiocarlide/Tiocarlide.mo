within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J04A_DrugsForTreatmentOfTuberculosis.J04AD02_Tiocarlide;

model Tiocarlide
  extends Pharmacolibrary.Drugs.ATC.J.J04AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tiocarlide</td></tr><tr><td>ATC code:</td><td>J04AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiocarlide is a thiosemicarbazone-class antitubercular drug historically used in the treatment of tuberculosis (TB). It acts by inhibiting mycolic acid synthesis in mycobacteria. It is no longer widely used in modern clinical practice and does not have current regulatory approval in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for human administration. The following are approximate parameter estimates based on similar thiosemicarbazone antitubercular agents, e.g., thiacetazone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiocarlide;
