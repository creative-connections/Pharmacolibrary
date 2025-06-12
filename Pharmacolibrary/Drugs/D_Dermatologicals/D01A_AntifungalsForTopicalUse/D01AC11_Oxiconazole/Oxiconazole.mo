within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC11_Oxiconazole;

model Oxiconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxiconazole</td></tr><tr><td>ATC code:</td><td>D01AC11</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxiconazole is a synthetic imidazole antifungal agent, primarily used topically to treat skin fungal infections such as athlete's foot, jock itch, and ringworm. It inhibits the biosynthesis of ergosterol, an essential component of fungal cell membranes. Approved for topical human use in several countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic parameters are available. Oxiconazole is intended mainly for topical use and systemic absorption is minimal.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxiconazole;
