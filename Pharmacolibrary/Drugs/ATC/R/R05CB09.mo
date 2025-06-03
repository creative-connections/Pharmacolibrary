within Pharmacolibrary.Drugs.ATC.R;

model R05CB09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 0.8333333333333334,
    adminDuration  = 600,
    adminMass      = 0.3,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Letosteine is a mucolytic agent structurally related to acetylcysteine. It was developed and researched for the treatment of respiratory conditions characterized by thick mucus, such as chronic bronchitis and COPD. However, letosteine is not widely approved or in clinical use today, and it has lacked further development or broad therapeutic approval.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data are available in the literature for letosteine. The following parameters are estimated based on related mucolytic agents such as N-acetylcysteine, as well as standard pharmacokinetic assumptions for oral administration in adults.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies or clinical data are available for letosteine as of June 2024. All parameters are rough estimates based on analogy with N-acetylcysteine and general pharmacokinetic principles for mucolytic agents. Empty DOI reflects lack of published primary data. If future sources become available, these parameters should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R05CB09;
