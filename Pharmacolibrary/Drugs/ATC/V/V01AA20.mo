within Pharmacolibrary.Drugs.ATC.V;

model V01AA20
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
    info ="<html><body><p>The ATC code V01AA20 refers to allergen extracts for specific immunotherapy, representing various standardised allergen preparations used in the treatment of allergic disorders such as allergic rhinitis, conjunctivitis, asthma or insect venom allergies. These preparations are used to induce immunological tolerance and are still in approved and clinical use in many countries, but individual products differ based on allergen source.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters for allergen extracts (ATC V01AA20) are reported in scientific literature as these preparations are complex biological mixtures with protein allergens, often administered subcutaneously or sublingually, and their immunological, rather than pharmacokinetic, action is clinically relevant. PK parameters are not standardized or routinely determined.</p><h4>References</h4><ol><li> No specific publication or study reports pharmacokinetic model parameters (such as clearance, volume of distribution, absorption rate, etc.) for allergen extracts under ATC code V01AA20. These products are assessed based on immunological efficacy and safety, not conventional PK modeling. This record is based on absence of PK data in the literature as of June 2024.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V01AA20;
