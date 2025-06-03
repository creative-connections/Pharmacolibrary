within Pharmacolibrary.Drugs.ATC.S;

model S01AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Interferons are a group of signaling proteins produced and released by host cells in response to the presence of various pathogens, such as viruses, bacteria, or tumor cells. Interferon alfa is used therapeutically for the treatment of various conditions including viral infections (such as hepatitis B and C), certain cancers, and multiple sclerosis. Formulations with ocular use (ATC S01AD05) are indicated for certain eye diseases, but as of now, they are not widely used or approved for routine ophthalmic practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for interferon in an ophthalmic (ocular) application; limited or no published peer-reviewed clinical PK data available for ATC code S01AD05. Parameters below are generalized estimates or extrapolations from systemic use.</p><h4>References</h4><ol><li> No dedicated pharmacokinetic study of interferon administered via ocular (ATC S01AD05) route available in literature as of June 2024. Values were estimated based on general protein drug PK and systemic interferon data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AD05;
