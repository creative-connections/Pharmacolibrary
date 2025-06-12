within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AC16_Flutrimazole;

model Flutrimazole
  extends Pharmacolibrary.Drugs.ATC.D.D01AC16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Flutrimazole</td></tr><tr><td>ATC code:</td><td>D01AC16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flutrimazole is an imidazole-class antifungal medication primarily used for the treatment of superficial fungal infections such as dermatophytosis and candidiasis. It is applied topically. Flutrimazole exerts its effect by inhibiting ergosterol synthesis, which is essential for fungal cell membrane integrity. It is approved for dermatological use in some countries but is not widely approved or used in all markets globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for flutrimazole have not been reported in humans in scientific literature; topical application is the standard route and systemic absorption is considered negligible. Estimates are provided based on typical characteristics of topical imidazole antifungals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flutrimazole;
