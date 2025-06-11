within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC04_Chlormidazole;

model Chlormidazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D01AC04</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormidazole is an imidazole-class antifungal agent, formerly used topically for treatment of superficial fungal infections such as dermatophytosis. It is not widely approved or used in current clinical practice and is largely obsolete, replaced by newer antifungals with better safety profiles.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult human, as no clinical or preclinical pharmacokinetic study for chlormidazole could be identified in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chlormidazole;
