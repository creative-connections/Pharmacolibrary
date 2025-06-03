within Pharmacolibrary.Drugs.ATC.C;

model C07AA27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.08,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Cloranolol is a non-selective beta-adrenergic blocker (beta-blocker) developed for the treatment of hypertension and cardiac arrhythmias. It is a derivative of propranolol, but it is not currently marketed or approved for clinical use, and is primarily of historical or research interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for an oral administration in a healthy adult, as there are no published human clinical PK data for cloranolol.</p><h4>References</h4><ol><li> No published human pharmacokinetic data are available for cloranolol. All PK parameters are estimated based on analogous data from structurally related beta-blockers (such as propranolol). Values should be treated as rough estimates for modeling purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AA27;
