within Pharmacolibrary.Drugs.ATC.D;

model D01AC03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.16666666666666666,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Econazole is an imidazole class antifungal agent primarily used in topical formulations for the treatment of superficial fungal infections such as dermatophytosis, candidiasis, and pityriasis versicolor. It works by inhibiting ergosterol synthesis, a vital component of fungal cell membranes. It is currently approved and widely used in topical form, but not for systemic administration.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult humans following topical administration, as systemic pharmacokinetics are not typically reported due to negligible absorption.</p><h4>References</h4><ol><li> No published systemic pharmacokinetic studies are available for econazole in humans, especially following topical administration. All values are rough estimates based on its lipophilicity, topical absorption properties, and information from similar imidazole antifungals. Systemic exposure is extremely low with topical use, so PK parameters are not clinically relevant under approved uses.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D01AC03;
