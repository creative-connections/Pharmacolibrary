within Pharmacolibrary.Drugs.ATC.M;

model M01AB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lonazolac is a non-steroidal anti-inflammatory drug (NSAID) of the anthranilic acid derivative class. It was used mainly for its analgesic and anti-inflammatory effects in conditions such as rheumatoid arthritis and other musculoskeletal disorders. Lonazolac is not widely approved or marketed today in most countries; its clinical use has essentially been discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans based on class characteristics due to lack of direct published data.</p><h4>References</h4><ol><li> No direct pharmacokinetic publications or DOI found for lonazolac; parameters are estimated based on analogous NSAIDs (anthranilic acid derivatives) and general pharmacological data from textbooks and drug databases.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AB09;
