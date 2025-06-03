within Pharmacolibrary.Drugs.ATC.A;

model A03FA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Bromopride is a dopamine D2 receptor antagonist used primarily as a prokinetic and antiemetic agent for the treatment of nausea, vomiting, and gastrointestinal motility disorders. It is structurally related to metoclopramide and is used mainly in some Latin American and Asian countries. It is not approved in the United States or European Union.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects as referenced PK data for bromopride are generally unavailable in literature. Estimates are primarily derived based on structural similarity to metoclopramide and available limited product information.</p><h4>References</h4><ol><li> No primary pharmacokinetic studies found for bromopride in indexed literature as of 2024. All PK values above are estimated based on structural similarity to metoclopramide and scarce regional summary product characteristics. Actual values may differ; further research is needed for direct determination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A03FA04;
