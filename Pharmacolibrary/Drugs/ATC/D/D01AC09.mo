within Pharmacolibrary.Drugs.ATC.D;

model D01AC09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.8888888888888884e-05,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulconazole</td></tr><tr><td>ATC code:</td><td>D01AC09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulconazole is an imidazole antifungal agent, primarily used topically for the treatment of dermatophytic and candidal skin infections such as athlete's foot, jock itch, and ringworm. It inhibits ergosterol synthesis in fungal cell membranes. Sulconazole is approved for topical use in several countries, but is not for systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on physicochemical properties and general knowledge, as published human or animal PK data for systemically administered sulconazole are not available. Sulconazole is intended only for topical use in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC09;
