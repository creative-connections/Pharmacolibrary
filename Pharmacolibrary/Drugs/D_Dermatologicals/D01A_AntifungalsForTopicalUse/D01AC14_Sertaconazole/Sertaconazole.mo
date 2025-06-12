within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC14_Sertaconazole;

model Sertaconazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sertaconazole</td></tr><tr><td>ATC code:</td><td>D01AC14</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sertaconazole is an imidazole antifungal agent primarily used topically for the treatment of dermatophytosis (such as tinea pedis) and cutaneous candidiasis. It acts by inhibiting ergosterol synthesis in fungal cell membranes. Sertaconazole is approved for topical use in several countries but is not approved for systemic use due to minimal absorption.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in healthy adult subjects. Sertaconazole exhibits minimal systemic absorption after topical administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sertaconazole;
