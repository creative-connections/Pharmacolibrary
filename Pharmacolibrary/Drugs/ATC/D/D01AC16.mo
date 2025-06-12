within Pharmacolibrary.Drugs.ATC.D;

model D01AC16
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.3888888888888888e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Flutrimazole</td></tr><tr><td>ATC code:</td><td>D01AC16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flutrimazole is an imidazole-class antifungal medication primarily used for the treatment of superficial fungal infections such as dermatophytosis and candidiasis. It is applied topically. Flutrimazole exerts its effect by inhibiting ergosterol synthesis, which is essential for fungal cell membrane integrity. It is approved for dermatological use in some countries but is not widely approved or used in all markets globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for flutrimazole have not been reported in humans in scientific literature; topical application is the standard route and systemic absorption is considered negligible. Estimates are provided based on typical characteristics of topical imidazole antifungals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AC16;
