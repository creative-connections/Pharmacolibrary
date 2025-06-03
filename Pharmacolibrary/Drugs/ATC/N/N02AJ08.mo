within Pharmacolibrary.Drugs.ATC.N;

model N02AJ08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.4166666666666667,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Codeine and ibuprofen is a fixed-dose combination analgesic medication used for the treatment of acute moderate to severe pain when treatment with either ibuprofen or codeine alone is inadequate. Codeine is an opioid analgesic, while ibuprofen is a nonsteroidal anti-inflammatory drug (NSAID). The combination is approved and marketed in several countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects after a single oral dose, based on published PK values of each component when used alone, as no clinical pharmacokinetic study of the fixed combination has been published.</p><h4>References</h4><ol><li> No published pharmacokinetic study of N02AJ08 (codeine and ibuprofen combination) found. Parameters estimated based on published values for codeine and ibuprofen monotherapies in healthy adults. Assumed 1-compartment model for approximate description. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02AJ08;
