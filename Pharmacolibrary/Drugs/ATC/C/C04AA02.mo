within Pharmacolibrary.Drugs.ATC.C;

model C04AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 9.999999999999999e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Buphenine</td></tr><tr><td>ATC code:</td><td>C04AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Buphenine (also known as nylidrin) is a peripheral vasodilator drug, formerly used for the treatment of peripheral vascular diseases such as arteriosclerosis obliterans and Raynaud's phenomenon. It is a β-adrenergic agonist and its clinical use has declined significantly, and it is no longer widely approved or used.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data is available in the scientific literature for buphenine as of June 2024. The following parameters are estimates based on general properties of orally administered β-agonists and values of similar drugs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C04AA02;
