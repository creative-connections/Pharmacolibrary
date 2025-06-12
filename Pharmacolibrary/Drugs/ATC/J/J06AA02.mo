within Pharmacolibrary.Drugs.ATC.J;

model J06AA02
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 7.777777777777777e-08,
    adminDuration  = 600,
    adminMass      = 1500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TetanusAntitoxin</td></tr><tr><td>ATC code:</td><td>J06AA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tetanus antitoxin is a passive immunizing agent containing antibodies against the tetanus toxin, used to provide immediate protection against tetanus in individuals who are suspected of having exposure to Clostridium tetani or presenting with tetanus symptoms. Originally derived from equine sources (horse serum), human tetanus immunoglobulin is preferred in most countries today. The equine-based tetanus antitoxin is not commonly used in modern medicine in developed countries but remains available in some settings for post-exposure prophylaxis or treatment where alternatives are unavailable.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult individuals based on available product literature for equine tetanus antitoxin administered intravenously.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J06AA02;
