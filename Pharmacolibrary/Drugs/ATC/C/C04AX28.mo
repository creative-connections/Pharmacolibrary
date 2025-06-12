within Pharmacolibrary.Drugs.ATC.C;

model C04AX28
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ifenprodil</td></tr><tr><td>ATC code:</td><td>C04AX28</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ifenprodil is a non-competitive antagonist of N-methyl-D-aspartate (NMDA) receptors, acting preferentially at the NR2B subunit. It has been researched for use in neurological disorders such as stroke and depression, but is not currently approved for clinical use and is not marketed as a pharmaceutical.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult healthy individuals; no published human PK studies are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AX28;
