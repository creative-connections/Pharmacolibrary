within Pharmacolibrary.Drugs.ATC.V;

model V09IX09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.1,
    adminDuration  = 600,
    adminMass      = 0.185,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Gallium (68Ga) edotreotide is a radiolabeled somatostatin analog used as a diagnostic imaging agent in positron emission tomography (PET) for the localization of somatostatin receptor-positive neuroendocrine tumors. It is not a therapeutic drug, but a diagnostic agent. The agent is currently in clinical use for neuroendocrine tumor imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human subjects based on typical PET radiotracer characteristics and published data on closely related radiolabeled somatostatin analogues; no direct PK studies for (68Ga) edotreotide are available.</p><h4>References</h4><ol><li> No publications with directly reported pharmacokinetic parameters for 68Ga-edotreotide could be identified as of June 2024. The above figures are estimates based on pharmacokinetic information from similar 68Ga-labeled somatostatin analogues (e.g. 68Ga-DOTATOC, 68Ga-DOTATATE). Values should be interpreted with caution and may differ from actual clinical PK values for 68Ga edotreotide.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V09IX09;
