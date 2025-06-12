within Pharmacolibrary.Drugs.ATC.D;

model D01AC22
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lanoconazole</td></tr><tr><td>ATC code:</td><td>D01AC22</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lanoconazole is an imidazole antifungal agent, primarily used topically for the treatment of dermatophyte infections such as tinea corporis and tinea pedis. It has activity against a broad spectrum of fungi but is not widely approved or in clinical use in many countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) parameters have been reported for lanoconazole in human subjects. Lanoconazole is administered topically and is intended for local action with minimal systemic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC22;
