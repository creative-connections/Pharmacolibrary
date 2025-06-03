within Pharmacolibrary.Drugs.ATC.S;

model S03AA30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
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
    info ="<html><body><p>This ATC code (S03AA30) refers to ophthalmologic antiinfective combinations, used topically in the treatment of eye infections, commonly in combination with corticosteroids or other agents. These are typically used to manage or prevent bacterial infections in ophthalmic conditions and are not systemically absorbed to a significant degree. Their use has been declining with the development of more targeted monotherapies and modern ophthalmic antimicrobial agents.</p><h4>Pharmacokinetics</h4><p>No published, peer-reviewed pharmacokinetic models are available for antiinfective ophthalmologic combinations with ATC S03AA30 in humans. These products are administered topically in the eye, with negligible systemic absorption and thus systemic PK parameters are not established or meaningful.</p><h4>References</h4><ol><li> No peer-reviewed articles with systemic pharmacokinetic parameters for these drug combinations administered via topical ophthalmic route were found. Systemic PK is not relevant due to minimal absorption. Parameters are estimated or left as zero to indicate lack of data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S03AA30;
