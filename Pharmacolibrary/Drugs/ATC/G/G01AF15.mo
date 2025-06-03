within Pharmacolibrary.Drugs.ATC.G;

model G01AF15
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Butoconazole is an imidazole-class antifungal agent, primarily used as a topical medication for the treatment of vulvovaginal candidiasis. It inhibits the biosynthesis of ergosterol, a critical component of fungal cell membranes. Butoconazole is FDA-approved and remains in clinical use for vaginal yeast infections.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult female patients using intravaginal administration; no published pharmacokinetic studies in humans found.</p><h4>References</h4><ol><li> No human pharmacokinetic studies for butoconazole with detailed parameters found in available literature as of June 2024. All values presented are estimates based on related imidazole antifungal drugs, physiochemical properties, and clinical use practices. Bioavailability is assumed low due to local administration and limited systemic absorption reported in drug labels and reviews.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF15;
