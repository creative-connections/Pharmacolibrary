within Pharmacolibrary.Drugs.ATC.D;

model D01AC12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fenticonazole</td></tr><tr><td>ATC code:</td><td>D01AC12</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenticonazole is an imidazole antifungal agent used primarily for topical treatment of dermatophytosis, superficial candidiasis, and other fungal skin infections. It is not widely approved for systemic use and is typically used as a topical preparation in the form of creams, lotions, or vaginal capsules.</p><h4>Pharmacokinetics</h4><p>No published data regarding systemic pharmacokinetics in humans; available formulations are for topical or intravaginal use, and systemic absorption is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC12;
