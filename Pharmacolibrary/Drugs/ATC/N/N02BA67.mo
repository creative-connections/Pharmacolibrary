within Pharmacolibrary.Drugs.ATC.N;

model N02BA67
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.004666666666666667,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Magnesium salicylate is a nonsteroidal anti-inflammatory drug (NSAID) used for the relief of mild to moderate pain such as musculoskeletal pain, headaches, and fever. Often used in combination with other analgesics, particularly for management of musculoskeletal disorders. Its use persists, especially as an over-the-counter remedy, but is less common as other NSAIDs have taken precedence. Approved in some countries for pain relief as a nonprescription medication.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical healthy adult subjects (18-65 years), oral administration.</p><h4>References</h4><ol><li> No specific pharmacokinetic studies were found for magnesium salicylate combinations (excluding psycholeptics). Parameters were estimated based on typical values reported for salicylates in healthy adults. Bioavailability, volume of distribution, and clearance are based on data from similar oral NSAIDs (primarily salicylate and aspirin), and absorption rate constant (ka) is assumed similar to other salicylates. Default Tlag of 10 min used. Values should be interpreted as rough estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BA67;
