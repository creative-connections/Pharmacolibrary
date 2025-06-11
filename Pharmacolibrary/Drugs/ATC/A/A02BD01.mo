within Pharmacolibrary.Drugs.ATC.A;

model A02BD01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A02BD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This is a fixed combination therapy comprising omeprazole, a proton pump inhibitor (PPI), amoxicillin, a penicillin antibiotic, and metronidazole, an antiprotozoal and antibacterial agent. The combination is primarily indicated for the eradication of Helicobacter pylori infection associated with peptic ulcer disease, and is approved for such use in many therapeutic guidelines worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated for healthy adult individuals under oral administration, as no referenced population PK models describing the fixed combination of omeprazole, amoxicillin, and metronidazole are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A02BD01;
