within Pharmacolibrary.Drugs.ATC.M;

model M03BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.5277777777777776e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.042,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005833333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Thiocolchicoside</td></tr><tr><td>ATC code:</td><td>M03BX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Thiocolchicoside is a semi-synthetic muscle relaxant derived from the natural product colchicoside. It acts as a GABA-A receptor agonist and is used primarily for the symptomatic treatment of painful muscle spasms. Thiocolchicoside has been withdrawn or restricted in some countries due to concerns about genotoxicity, but remains approved and available in others for short-term use in acute muscle spasm management.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BX05;
