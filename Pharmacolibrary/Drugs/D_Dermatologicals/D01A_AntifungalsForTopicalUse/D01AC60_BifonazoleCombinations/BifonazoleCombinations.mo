within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC60_BifonazoleCombinations;

model BifonazoleCombinations
  extends Pharmacolibrary.Drugs.ATC.D.D01AC60;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BifonazoleCombinations</td></tr><tr><td>ATC code:</td><td>D01AC60</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bifonazole is an imidazole antifungal agent used for the topical treatment of superficial fungal infections of the skin. It is effective against dermatophytes, yeasts, and molds. Combinations with other agents are used in some topical formulations. Bifonazole is approved for over-the-counter use in several countries for dermatological mycoses.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for topical administration in adults. No published compartmental model studies specifically for combinations with bifonazole (ATC D01AC60) were found; estimates are extrapolated from single-agent topical bifonazole data in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BifonazoleCombinations;
