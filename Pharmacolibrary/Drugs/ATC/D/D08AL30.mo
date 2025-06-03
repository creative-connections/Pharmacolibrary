within Pharmacolibrary.Drugs.ATC.D;

model D08AL30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.0,
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
    info ="<html><body><p>Silver is a chemical element that has been used historically in medicine for its antimicrobial properties. Systemic use is largely obsolete due to concerns of toxicity. Today, silver is primarily used topically in the form of silver sulfadiazine or silver nitrate for burns and wound dressings. Silver and its compounds are not approved for systemic use in most countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed publication has been found that reports quantitative pharmacokinetic models or parameters for elemental silver (ATC code D08AL30) in humans. Most use cases are topical, and systemic absorption is negligible or highly variable and not formally characterized.</p><h4>References</h4><ol><li> No clinical studies or peer-reviewed publications were found reporting formal pharmacokinetic parameters for silver as a drug (elemental Ag, ATC D08AL30) in humans. Systemic PK parameters are not characterized since silver is used topically, and absorption parameters are not quantified.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AL30;
