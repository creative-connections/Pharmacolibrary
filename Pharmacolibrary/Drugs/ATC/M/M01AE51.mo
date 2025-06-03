within Pharmacolibrary.Drugs.ATC.M;

model M01AE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.00125,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ibuprofen in combination products (ATC M01AE51) usually refers to medicinal preparations containing ibuprofen together with other active substances such as paracetamol, codeine, or caffeine. These are used for the relief of mild to moderate pain, fever, and inflammation, and are commonly available as over-the-counter medications. Ibuprofen is a non-steroidal anti-inflammatory drug (NSAID) approved for widespread use globally.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult population after oral administration of a commonly used ibuprofen combination product. No published clinical PK studies directly on M01AE51 exist; values estimated based on known PK of ibuprofen single preparations and standard assumptions for oral combination formulations.</p><h4>References</h4><ol><li> No published pharmacokinetic studies specific for ibuprofen combinations (ATC M01AE51) located in the literature. Values are estimated based on published PK for ibuprofen single compounds in adults, assuming a two-compartment oral model.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01AE51;
