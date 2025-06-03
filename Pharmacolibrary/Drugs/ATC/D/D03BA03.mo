within Pharmacolibrary.Drugs.ATC.D;

model D03BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0003333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bromelains are a mixture of proteolytic enzymes derived from the stem and fruit of the pineapple plant (Ananas comosus). They are used as topical agents in the debridement of necrotic tissue and in wound healing. Orally, bromelains have been used as anti-inflammatory agents and in the treatment of edema, but such uses are not widely approved in most countries. Topical bromelain for wound debridement is approved in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for bromelains in humans are not well-defined in the literature due to variable enzyme mixtures and limited absorption from the gastrointestinal tract. Existing publications do not provide validated compartmental PK models with quantitative parameters for bromelain absorption or disposition in humans.</p><h4>References</h4><ol><li> No peer-reviewed publication with validated human PK parameters for bromelains exists. The reported values are rough estimates based on general principles applicable to large protein/peptide enzymes with low oral bioavailability. Absorption is minimal as bromelain is primarily inactivated in the GI tract; values given are for illustrative/modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D03BA03;
