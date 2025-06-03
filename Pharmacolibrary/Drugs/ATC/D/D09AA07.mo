within Pharmacolibrary.Drugs.ATC.D;

model D09AA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.02,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.0015,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cetylpyridinium is a quaternary ammonium compound with antiseptic properties, typically used in oral hygiene products such as lozenges and mouthwashes for its antibacterial activity. It is not systemically administered and not approved as a systemic drug therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for hypothetical systemic administration, as no referenced studies reporting PK parameters in humans are available. Cetylpyridinium is almost exclusively used topically/orally as a mouthwash or lozenge.</p><h4>References</h4><ol><li> No human pharmacokinetic studies reporting PK parameters for cetylpyridinium in the literature as of June 2024. Parameters are estimated based on physicochemical properties and absorption profile of similar quaternary ammonium antiseptics, assuming hypothetical oral systemic exposure. For actual use (mouthwash/lozenge), systemic absorption is negligible, and PK is not clinically relevant.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D09AA07;
