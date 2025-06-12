within Pharmacolibrary.Drugs.ATC.D;

model D05AX07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.944444444444444e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.391,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tapinarof</td></tr><tr><td>ATC code:</td><td>D05AX07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tapinarof is an aryl hydrocarbon receptor (AhR) agonist indicated for the topical treatment of plaque psoriasis in adults. It is a non-steroidal, small-molecule therapeutic, and is currently approved for use as a topical cream.</p><h4>Pharmacokinetics</h4><p>Reported in healthy adult subjects after topical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D05AX07;
