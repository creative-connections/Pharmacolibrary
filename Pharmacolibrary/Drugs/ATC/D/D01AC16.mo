within Pharmacolibrary.Drugs.ATC.D;

model D01AC16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.008333333333333333,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Flutrimazole is an imidazole-class antifungal medication primarily used for the treatment of superficial fungal infections such as dermatophytosis and candidiasis. It is applied topically. Flutrimazole exerts its effect by inhibiting ergosterol synthesis, which is essential for fungal cell membrane integrity. It is approved for dermatological use in some countries but is not widely approved or used in all markets globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for flutrimazole have not been reported in humans in scientific literature; topical application is the standard route and systemic absorption is considered negligible. Estimates are provided based on typical characteristics of topical imidazole antifungals.</p><h4>References</h4><ol><li> No human pharmacokinetic studies for flutrimazole were found in peer-reviewed literature; estimates are based on known data for similar topical antifungal imidazoles. Topical administration generally leads to negligible systemic absorption, hence most PK parameters are estimated and not empirically derived.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC16;
