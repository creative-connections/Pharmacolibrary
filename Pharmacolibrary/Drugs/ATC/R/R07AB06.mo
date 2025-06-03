within Pharmacolibrary.Drugs.ATC.R;

model R07AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prethcamide is a respiratory stimulant, formerly used in the treatment of respiratory depression. It is a mixture of two camphor derivatives, cropropamide and crotethamide. Prethcamide historically was used as a central nervous system stimulant to improve respiratory drive, but is no longer in widespread clinical use and is considered obsolete in most modern therapeutic regimens.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic data or model for prethcamide (or its components) in humans appear to be available in the literature as of June 2024.</p><h4>References</h4><ol><li> No published pharmacokinetic studies or clinical data for prethcamide or its components were found in PubMed, Google Scholar or regulatory sources as of June 2024. All parameter values are estimated based on expected behavior of similar CNS-active respiratory stimulants. These values are purely illustrative and should not be used for clinical or research purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AB06;
