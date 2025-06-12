within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06B_Immunoglobulins.J06BB02_TetanusImmunoglobulin;

model TetanusImmunoglobulin
  extends Pharmacolibrary.Drugs.ATC.J.J06BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TetanusImmunoglobulin</td></tr><tr><td>ATC code:</td><td>J06BB02</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetanus immunoglobulin (TIG) is a human immunoglobulin preparation that provides passive immunity against tetanus toxin. It is used both for post-exposure prophylaxis following potential exposure to Clostridium tetani and for treatment of tetanus by neutralizing unbound toxin. It is an approved medicine and is still used today for these purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population, based on typical dosing and published reviews. No direct clinical pharmacokinetic modeling data identified in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TetanusImmunoglobulin;
