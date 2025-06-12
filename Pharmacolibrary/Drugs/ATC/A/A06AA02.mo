within Pharmacolibrary.Drugs.ATC.A;

model A06AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DocusateSodium</td></tr><tr><td>ATC code:</td><td>A06AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Docusate sodium is an anionic surfactant stool softener used for the treatment of constipation. It acts by increasing the amount of water the stool absorbs in the gut, making the stool softer and easier to pass. It is an over-the-counter medication widely used and approved for treating occasional constipation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult population. No direct published human plasma PK data is available; parameters estimated from limited human and animal data and pharmacological knowledge.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AA02;
