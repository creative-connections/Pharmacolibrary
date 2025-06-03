within Pharmacolibrary.Drugs.ATC.G;

model G02CX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cimicifugae rhizoma, also known as Black Cohosh root, is a traditional herbal medicine primarily used for the management of menopausal symptoms such as hot flashes and mood disturbances. Its use is mainly based on historical and ethnopharmacological evidence and it is available in over-the-counter and traditional remedies rather than as an approved modern pharmaceutical. Cimicifugae rhizoma is not recognized as an approved drug by major regulatory agencies like FDA or EMA.</p><h4>Pharmacokinetics</h4><p>No clinical pharmacokinetic studies reporting model parameters for Cimicifugae rhizoma as a whole extract were found in the indexed literature. No population, sex, or disease-specific models available. The following estimates are based on general assumptions for herbal oral administration.</p><h4>References</h4><ol><li> No clinical or preclinical pharmacokinetic studies with full PK models found for Cimicifugae rhizoma as a crude or standardized extract. Parameters provided are estimated based on typical herbal extract pharmacokinetics, not measured in specific populations. Numbers are meant to serve as indicative values but should not be used for dosing or clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CX04;
