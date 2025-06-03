within Pharmacolibrary.Drugs.ATC.M;

model M01AE16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.0025,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.00015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Alminoprofen is a non-steroidal anti-inflammatory drug (NSAID) of the propionic acid class, used primarily for its analgesic and anti-inflammatory properties in the treatment of pain and musculoskeletal disorders. It has been marketed in certain countries, but is not widely approved in the United States or many other countries at present.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adult humans based on available secondary sources and properties of related propionic acid NSAIDs, as no direct peer-reviewed pharmacokinetic studies with explicit parameters were identified.</p><h4>References</h4><ol><li> No primary peer-reviewed pharmacokinetic study or publication explicitly reports alminoprofen PK model parameters. Estimates are made based on secondary sources, drug monographs, and comparison to similar NSAIDs (e.g., ibuprofen, naproxen). Bioavailability and other PK values are approximate; should be interpreted with caution and not used for clinical decision-making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE16;
