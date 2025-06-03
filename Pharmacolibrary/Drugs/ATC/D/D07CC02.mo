within Pharmacolibrary.Drugs.ATC.D;

model D07CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.00025,
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
    info ="<html><body><p>Fluocinolone acetonide is a synthetic corticosteroid used topically for its anti-inflammatory, antipruritic, and vasoconstrictive properties. In combination with antibiotics, it is typically used for skin disorders with infections or the risk of infection, particularly in dermatological or otological applications (such as ear drops for otitis externa). While individual components may be approved, combination products of fluocinolone acetonide with antibiotics may have local or regional approval.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for the fixed combination of fluocinolone acetonide and antibiotics; estimated pharmacokinetic parameters are based on general properties and similar corticosteroid topical products in healthy adults.</p><h4>References</h4><ol><li> No published pharmacokinetic studies found specific to the fixed combination of fluocinolone acetonide and antibiotics with ATC code D07CC02. All parameters are estimated based on general knowledge of topical corticosteroids and similar products. Systemic absorption expected to be low; parameters provided are illustrative for model purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07CC02;
