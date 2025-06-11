within Pharmacolibrary.Drugs.ATC.A;

model A06AG10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A06AG10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Docusate sodium is a stool softener commonly used to treat constipation. It acts as a surfactant, increasing the amount of water the stool absorbs in the gut, making stool softer and easier to pass. The drug is approved for over-the-counter use and is still commonly prescribed.</p><h4>Pharmacokinetics</h4><p>No published studies or clinical trials were found that report detailed pharmacokinetic parameters (such as bioavailability, clearance, volume of distribution, or absorption constants) for docusate sodium in humans, in any clinical population or healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A06AG10;
