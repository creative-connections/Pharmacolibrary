within Pharmacolibrary.Drugs.ATC.R;

model R05CA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.03333333333333333,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Creosote is a complex mixture of phenolic compounds derived from the distillation of tar, primarily used historically as a disinfectant, expectorant, and externally as an antiseptic. It was formerly indicated for cough and respiratory tract diseases but is no longer approved as a therapeutic drug due to its toxicity and carcinogenic potential.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies or clinical PK models specifically for creosote are available. Estimated parameters provided below refer to a hypothetical adult oral administration in the absence of referenced data.</p><h4>References</h4><ol><li> No primary pharmacokinetic study or model for creosote in humans can be identified in the literature as of 2024. All PK values are estimated using general assumptions for phenol-like compounds and not derived from experimental data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CA08;
