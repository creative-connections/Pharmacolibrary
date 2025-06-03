within Pharmacolibrary.Drugs.ATC.G;

model G01AF08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.075,
    Cl             = 0.02,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tioconazole is an imidazole antifungal agent used primarily for the topical treatment of vulvovaginal candidiasis (vaginal yeast infections). It works by inhibiting the synthesis of ergosterol, an essential component of fungal cell membranes. Approved formulations are available as creams or ointments for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, topical (vaginal) administration, based on absence of systemic PK data in literature. Systemic absorption is minimal in humans.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic studies in humans available for tioconazole (systemic/vaginal/topical). Parameters estimated based on drug class and product labeling: bioavailability <10%, rapid hepatic metabolism. Literature (e.g., Drugs. 1983;25(6):518–535, PMID: 6604775) confirms negligible absorption and presence of drug in vaginal secretions for 48–72h post-dose. Values presented are approximations for modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AF08;
