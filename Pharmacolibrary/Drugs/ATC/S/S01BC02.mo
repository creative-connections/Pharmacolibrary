within Pharmacolibrary.Drugs.ATC.S;

model S01BC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
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
    info ="<html><body><p>Oxyphenbutazone is a nonsteroidal anti-inflammatory drug (NSAID) formerly used for its analgesic and anti-inflammatory properties, primarily in the treatment of rheumatoid arthritis, ankylosing spondylitis, and other musculoskeletal conditions. It is a metabolite of phenylbutazone. Due to serious adverse effects including bone marrow suppression and agranulocytosis, oxyphenbutazone has been withdrawn or severely restricted in many countries and is not commonly used today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults assuming typical NSAID PK characteristics. No recent or accessible peer-reviewed publication directly reports detailed PK model for oxyphenbutazone in humans.</p><h4>References</h4><ol><li> No direct peer-reviewed source identified for oxyphenbutazone pharmacokinetics in humans. Values estimated based on known PK of structurally similar NSAIDs and sparse reports in tertiary references. None of the parameters should be used for clinical decision-making; provided for illustrative and comparative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01BC02;
