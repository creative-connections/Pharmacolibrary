within Pharmacolibrary.Drugs.ATC.D;

model D08AJ57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.001,
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
    info ="<html><body><p>Octenidine dihydrochloride is a cationic surfactant and antiseptic, used primarily in Europe for skin, mucous membrane, and wound antisepsis. It is used in various combinations with other agents for topical application in clinical settings, especially for disinfection and decolonization of skin and mucosa. Octenidine is not systemically absorbed in significant amounts and is not approved for systemic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported in published clinical studies due to minimal or negligible systemic absorption when applied topically to intact or damaged skin and mucosa in healthy adults and patients.</p><h4>References</h4><ol><li> No systemic pharmacokinetic studies exist for octenidine (combinations, ATC D08AJ57); the drug is used topically and not absorbed to a measurable extent in humans, so kinetic parameters are not reported in the literature. All values above are default/estimated for reporting format.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D08AJ57;
