within Pharmacolibrary.Drugs.ATC.N;

model N02BB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.25e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0035,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Propyphenazone</td></tr><tr><td>ATC code:</td><td>N02BB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Propyphenazone is a non-opioid analgesic and antipyretic drug of the pyrazolone class. It has been widely used for the treatment of mild-to-moderate pain (including headache and toothache) and fever, though its use has declined or been withdrawn in some countries due to concerns over safety (risk of agranulocytosis). It is currently not approved in many markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BB04;
