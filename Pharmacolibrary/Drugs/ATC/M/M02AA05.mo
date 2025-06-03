within Pharmacolibrary.Drugs.ATC.M;

model M02AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benzydamine is a non-steroidal anti-inflammatory drug (NSAID) with local anesthetic and analgesic properties, primarily used in topical and oral formulations to relieve pain and inflammation in conditions such as sore throat, oral mucositis, and musculoskeletal disorders. It is approved for topical use in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration, as published human PK data for benzydamine are limited.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic study or primary literature reporting detailed human PK parameters for benzydamine was found as of 2024. Estimates provided based on secondary reviews and analogy to similar NSAIDs; bioavailability value is estimated from review sources. All values should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M02AA05;
