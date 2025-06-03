within Pharmacolibrary.Drugs.ATC.S;

model S02BA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.08333333333333333,
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
    info ="<html><body><p>Fluocinolone acetonide is a synthetic corticosteroid with anti-inflammatory, anti-pruritic, and vasoconstrictive properties, primarily used topically to treat skin disorders like eczema, dermatitis, and psoriasis. It is also used in ophthalmic implants for certain eye conditions such as diabetic macular edema. The drug is approved and widely used in topical formulations.</p><h4>Pharmacokinetics</h4><p>No comprehensive published pharmacokinetic data could be found specific to fluocinolone acetonide in humans using clinical dosing in the literature. Available information is limited; absorption after topical administration is generally low, with minimal systemic exposure in healthy individuals.</p><h4>References</h4><ol><li> No primary published human PK studies reporting detailed quantitative pharmacokinetic parameters for fluocinolone acetonide were found. Values are inferred from similar topical corticosteroids and expert estimations; actual pharmacokinetics may differ significantly depending on formulation, area of application, skin condition, or use in ophthalmic implants.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S02BA08;
