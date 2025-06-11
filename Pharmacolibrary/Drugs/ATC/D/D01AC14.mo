within Pharmacolibrary.Drugs.ATC.D;

model D01AC14
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D01AC14</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sertaconazole is an imidazole antifungal agent primarily used topically for the treatment of dermatophytosis (such as tinea pedis) and cutaneous candidiasis. It acts by inhibiting ergosterol synthesis in fungal cell membranes. Sertaconazole is approved for topical use in several countries but is not approved for systemic use due to minimal absorption.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in healthy adult subjects. Sertaconazole exhibits minimal systemic absorption after topical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC14;
