within Pharmacolibrary.Drugs.ATC.M;

model M01AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Proquazone is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties. It was previously used for the treatment of rheumatic disorders, arthritis, and musculoskeletal pain, but is not approved or marketed in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult based on related NSAIDs and structural analogs; no direct human pharmacokinetic publication available for proquazone.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies in humans for proquazone could be located. All parameter values are estimates based on analogy with other non-selective NSAIDs and typical pharmacokinetic parameters for drugs in this class.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AX13;
