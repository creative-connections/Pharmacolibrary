within Pharmacolibrary.Drugs.ATC.G;

model G01AF07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.075,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Isoconazole is an imidazole class antifungal agent primarily used topically to treat a variety of fungal infections, including dermatomycoses and vulvovaginal candidiasis. Its main mechanism is inhibition of ergosterol synthesis, compromising the fungal cell membrane. It is approved and used in several countries, especially in topical formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for isoconazole following typical topical use in adult healthy individuals since no direct human pharmacokinetic data are available in the literature.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies of isoconazole in humans; all parameters are estimated based on related imidazole antifungals such as clotrimazole and miconazole, and the drug’s physicochemical properties. Systemic absorption after topical application is minimal; these values are for modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF07;
