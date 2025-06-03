within Pharmacolibrary.Drugs.ATC.G;

model G02CC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.00014000000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Flunoxaprofen is a non-steroidal anti-inflammatory drug (NSAID) of the arylpropionic acid class, related structurally to flurbiprofen. It was previously investigated for its analgesic and anti-inflammatory activity, mainly in the treatment of musculoskeletal disorders, but it is no longer marketed or approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly available in published scientific literature or regulatory documents. The following parameters are rough estimates based on class (arylpropionic acid NSAIDs) and structural analogues such as flurbiprofen. These are intended for informational purposes and should not be used in clinical context.</p><h4>References</h4><ol><li> No published pharmacokinetic studies reporting parameters for flunoxaprofen were found as of 2024. Parameters are estimated based on properties of similar NSAIDs (e.g. flurbiprofen). All values are rough estimates, not derived from direct studies of flunoxaprofen.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G02CC04;
