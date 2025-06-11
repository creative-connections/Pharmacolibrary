within Pharmacolibrary.Drugs.ATC.A;

model A01AB12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 15 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A01AB12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexetidine is an antiseptic drug used topically for the treatment of oral and throat infections, commonly available as a mouthwash and lozenge. It acts by inhibiting metabolic processes in bacteria and fungi. Hexetidine is not approved for systemic use and is primarily used today as an over-the-counter oral antiseptic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for systemic absorption and disposition of hexetidine in humans are not reported in the scientific literature. Hexetidine is used topically, principally as mouthwash/lozenge, and is intended for minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A01AB12;
