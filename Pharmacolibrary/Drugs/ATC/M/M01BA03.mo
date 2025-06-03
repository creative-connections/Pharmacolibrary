within Pharmacolibrary.Drugs.ATC.M;

model M01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.5,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Acetylsalicylic acid (aspirin) and corticosteroids is a fixed drug combination classified under ATC code M01BA03, primarily used for its anti-inflammatory, analgesic, and antipyretic effects. Aspirin is a nonsteroidal anti-inflammatory drug (NSAID) and corticosteroids suppress immune response and inflammation. Such combinations have been used in various inflammatory conditions such as rheumatoid arthritis. Fixed combinations of aspirin and corticosteroids are rarely used in current clinical practice due to the risk of gastrointestinal toxicity and more effective therapies being available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average healthy adult following oral administration, based on known PK of acetylsalicylic acid and common corticosteroids (such as prednisolone); no direct publication with population PK modeling data for the fixed combination.</p><h4>References</h4><ol><li> No published clinical pharmacokinetic study specifically for the fixed combination of acetylsalicylic acid and corticosteroids with ATC code M01BA03. Reported values are based on literature for acetylsalicylic acid alone and typical corticosteroid PK, and are representative estimates for a healthy adult after typical oral dose. Parameters may vary depending on the corticosteroid type and patient condition.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01BA03;
