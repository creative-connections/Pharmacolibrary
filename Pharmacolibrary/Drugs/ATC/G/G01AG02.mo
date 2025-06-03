within Pharmacolibrary.Drugs.ATC.G;

model G01AG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.0066,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Terconazole is a triazole antifungal agent primarily used for the treatment of vulvovaginal candidiasis. It is administered as a topical formulation and is FDA-approved for intravaginal use. Its mechanism of action is through inhibition of fungal cytochrome P450 14α-demethylase, impairing ergosterol synthesis and thus fungal cell membrane formation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult female subjects using intravaginal administration; values are approximated based on summary statements available from product labels and secondary literature, as no detailed compartmental PK modeling for terconazole in humans is published.</p><h4>References</h4><ol><li> No peer-reviewed publication with detailed human PK models or full parameters available; estimates based on FDA product label, secondary reviews, and analogy with similar triazoles. Systemic exposure is minimal due to low vaginal absorption. All values subject to high uncertainty.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AG02;
