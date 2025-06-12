within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC09_Sulconazole;

model Sulconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulconazole</td></tr><tr><td>ATC code:</td><td>D01AC09</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulconazole is an imidazole antifungal agent, primarily used topically for the treatment of dermatophytic and candidal skin infections such as athlete's foot, jock itch, and ringworm. It inhibits ergosterol synthesis in fungal cell membranes. Sulconazole is approved for topical use in several countries, but is not for systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on physicochemical properties and general knowledge, as published human or animal PK data for systemically administered sulconazole are not available. Sulconazole is intended only for topical use in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulconazole;
