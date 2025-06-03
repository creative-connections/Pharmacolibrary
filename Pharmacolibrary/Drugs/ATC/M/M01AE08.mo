within Pharmacolibrary.Drugs.ATC.M;

model M01AE08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.01,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.0095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 12.0
  );

  annotation(Documentation(
    info ="<html><body><p>Pirprofen is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class, structurally related to ibuprofen and used in the past for the treatment of pain and inflammation in musculoskeletal disorders and rheumatoid arthritis. Its use has been discontinued in many countries due to hepatotoxicity concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals. No direct human population data or peer-reviewed publications with full PK models are available, so values are estimated based on class similarity to other NSAIDs and limited summary reports.</p><h4>References</h4><ol><li> Pharmacokinetic parameters estimated based on available summary data, drug monographs, and class similarity to ibuprofen and other propionic acid NSAIDs. No peer-reviewed PK modeling study or full compartmental data found for pirprofen in humans. Values are best estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE08;
