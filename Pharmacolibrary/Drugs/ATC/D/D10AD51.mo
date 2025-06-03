within Pharmacolibrary.Drugs.ATC.D;

model D10AD51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tretinoin, often marketed as all-trans-retinoic acid, is a derivative of vitamin A used primarily in dermatology for the topical treatment of acne vulgaris and various skin conditions. In combination products (ATC code D10AD51), tretinoin may be formulated with other agents, such as antibiotics or antiseptics, to enhance efficacy. These combination therapies are used for moderate-to-severe acne and are approved for topical use in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical combination tretinoin use in healthy adults, as there are no direct published sources of population pharmacokinetics for D10AD51 formulations.</p><h4>References</h4><ol><li> No published PK studies specific to tretinoin combination products (ATC D10AD51) reporting population PK values. Values provided are estimated from systemic tretinoin PK following oral or intravenous dosing and adjusted for low bioavailability after topical administration. Bioavailability is significantly reduced due to extensive first-pass metabolism in the skin; 5% used based on literature reviews of topical retinoid absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AD51;
