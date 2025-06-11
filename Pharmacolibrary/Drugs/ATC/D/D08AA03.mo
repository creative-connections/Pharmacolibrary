within Pharmacolibrary.Drugs.ATC.D;

model D08AA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D08AA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Euflavine, also known as ethacridine lactate, is an acridine derivative with antiseptic properties. It has historically been used for topical disinfection, treatment of wounds, and as a urinary antiseptic. Its use has largely fallen out of favor with the advent of modern antibiotics and is rarely used today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter reports for euflavine in humans or animals could be identified in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AA03;
