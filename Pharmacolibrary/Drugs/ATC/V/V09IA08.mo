within Pharmacolibrary.Drugs.ATC.V;

model V09IA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.003,
    adminDuration  = 600,
    adminMass      = 1e-05,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Technetium (99mTc) etarfolatide is a radiopharmaceutical agent consisting of a technetium-99m labeled folate receptor-targeting ligand. It is used for single photon emission computed tomography (SPECT) imaging to identify folate receptor positive tumors, primarily in ovarian and other cancers. The drug is not currently FDA-approved and was primarily used in clinical trials.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult cancer patients based on typical radiopharmaceutical and SPECT imaging protocols; no published clinical pharmacokinetic models available.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies or models are available in the literature for technetium (99mTc) etarfolatide. All pharmacokinetic parameters are estimated based on general properties of 99mTc-labeled diagnostic radiopharmaceuticals, typical imaging doses, and clearance rates. The values provided are educated estimates for illustrative purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IA08;
