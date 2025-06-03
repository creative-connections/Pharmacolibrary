within Pharmacolibrary.Drugs.ATC.M;

model M01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Mofebutazone is a nonsteroidal anti-inflammatory drug (NSAID) that was historically used for the treatment of inflammation, pain, and rheumatic disorders such as arthritis. Due to safety concerns, including hematological side effects and availability of safer alternatives, mofebutazone is rarely used and is not approved in many countries today.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic model available for mofebutazone in humans. The following parameters are estimated based on analogy to similar NSAIDs and historical pharmacology reviews. Estimates likely reflect typical oral administration in adult patients.</p><h4>References</h4><ol><li> No human population PK study or detailed model found in English or accessible literature. All values are expert estimates, inferred by analogy to phenylbutazone and similar NSAIDs; thus, values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AA02;
