within Pharmacolibrary.Drugs.ATC.G;

model G01AF12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.6,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fenticonazole is an imidazole antifungal agent used mainly for the treatment of vulvovaginal candidiasis and other superficial fungal infections. It is primarily available as topical and intravaginal formulations and is approved for these uses in some countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies in humans reporting specific model parameters for systemic (oral or intravenous) administration of fenticonazole. Most data relate to topical or intravaginal administration, where systemic absorption is considered negligible.</p><h4>References</h4><ol><li> No peer-reviewed publications provide classical pharmacokinetic parameter values (Vd, CL, ka, etc.) for fenticonazole in humans, as the drug is used nearly exclusively in topical or intravaginal forms with minimal systemic absorption. Intravaginal bioavailability estimated as <1% based on product monographs and review articles.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF12;
