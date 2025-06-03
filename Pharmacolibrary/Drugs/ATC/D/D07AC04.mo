within Pharmacolibrary.Drugs.ATC.D;

model D07AC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.00025,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is primarily used topically for the treatment of skin conditions such as eczema, psoriasis, and dermatitis. The drug is approved for dermatological use and is available in various formulations including creams, ointments, and intravitreal implants for diabetic macular edema.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters have been identified for fluocinolone acetonide in humans in the context of topical or ocular administration. Estimates are provided below based on general corticosteroid pharmacokinetics and product characteristics.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies for fluocinolone acetonide in human systemic use or after topical/ocular administration have been published. Parameters here are estimated from general corticosteroid pharmacokinetics and product characteristics. Elimination and distribution profiles are likely to be significantly influenced by route, formulation, and site of application.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D07AC04;
