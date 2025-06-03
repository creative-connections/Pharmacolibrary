within Pharmacolibrary.Drugs.ATC.R;

model R01AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cyclopentamine is a sympathomimetic agent previously used as a nasal decongestant. It acts mainly as an alpha-adrenergic agonist, causing vasoconstriction of nasal mucosa. It is no longer widely used or approved in most countries today due to the availability of more effective and safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data are available for cyclopentamine. The following parameters are estimated based on related sympathomimetic amines such as ephedrine and phenylephrine, assuming typical adult usage and oral administration.</p><h4>References</h4><ol><li> No primary human pharmacokinetic studies found for cyclopentamine as of June 2024. All parameters are best estimates based on structurally and pharmacologically related sympathomimetic amines and should not be considered definitive values.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AA02;
