within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J06A_ImmuneSera.J06AA02_TetanusAntitoxin;

model TetanusAntitoxin
  extends Pharmacolibrary.Drugs.ATC.J.J06AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TetanusAntitoxin</td></tr><tr><td>ATC code:</td><td>J06AA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetanus antitoxin is a passive immunizing agent containing antibodies against the tetanus toxin, used to provide immediate protection against tetanus in individuals who are suspected of having exposure to Clostridium tetani or presenting with tetanus symptoms. Originally derived from equine sources (horse serum), human tetanus immunoglobulin is preferred in most countries today. The equine-based tetanus antitoxin is not commonly used in modern medicine in developed countries but remains available in some settings for post-exposure prophylaxis or treatment where alternatives are unavailable.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult individuals based on available product literature for equine tetanus antitoxin administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TetanusAntitoxin;
