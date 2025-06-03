within Pharmacolibrary.Drugs.ATC.M;

model M02AA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0004166666666666667,
    adminDuration  = 600,
    adminMass      = 0.15,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Oxyphenbutazone is a nonsteroidal anti-inflammatory drug (NSAID) in the pyrazolidinedione class, formerly used for the treatment of pain and inflammation in conditions like arthritis. Due to significant safety concerns, including serious adverse hematologic reactions, it is no longer approved or widely used in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on available references for structurally similar NSAIDs and limited legacy reports. No published detailed compartmental PK models found for oxyphenbutazone.</p><h4>References</h4><ol><li> No modern peer-reviewed publication was found reporting full set of pharmacokinetic parameters for oxyphenbutazone. Values given are estimated based on older literature, related NSAIDs such as phenylbutazone, and general pharmacokinetic principles. Parameters should be regarded as approximations and not definitive.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA04;
