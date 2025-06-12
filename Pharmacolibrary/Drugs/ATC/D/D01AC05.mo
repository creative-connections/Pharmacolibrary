within Pharmacolibrary.Drugs.ATC.D;

model D01AC05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Isoconazole</td></tr><tr><td>ATC code:</td><td>D01AC05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoconazole is an imidazole antifungal agent primarily used topically to treat cutaneous fungal infections such as dermatophytosis, candidiasis, and pityriasis versicolor. It is not approved for systemic use and is currently available as a topical preparation in some countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters in humans after topical administration have been reported in indexed literature. Published data suggest negligible systemic absorption in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC05;
