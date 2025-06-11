within Pharmacolibrary.Drugs.ATC.J;

model J01EE05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.0555555555555553e-07,
    adminDuration  = 600,
    adminMass      = 960 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01EE05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfadimidine (also known as sulfamethazine) and trimethoprim is a combination antibacterial drug used primarily in veterinary medicine and, to a lesser extent, in humans to treat bacterial infections, mainly urinary tract infections and respiratory tract infections. It acts by inhibiting folate synthesis in bacteria. While widely used in veterinary applications, its use in humans has been restricted due to safety concerns and the availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral use in adult humans; no direct human PK publication found for the fixed combination, so parameter estimates are derived from individual drug data and pharmacology references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EE05;
