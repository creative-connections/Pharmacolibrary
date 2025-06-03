within Pharmacolibrary.Drugs.ATC.C;

model C07AB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 0.1,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Epanolol is a cardioselective beta-1 adrenergic receptor blocker (beta-blocker) that was developed for the treatment of hypertension and angina pectoris. It is not widely used today and does not have current approval in major markets; it is mostly of historical or investigational interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult population; no referenced publication with primary pharmacokinetic data found.</p><h4>References</h4><ol><li> No original pharmacokinetic studies specific for epanolol found in the literature as of June 2024. Estimates are based on known pharmacokinetic profiles of structurally similar beta-1 blockers such as atenolol, metoprolol, and bisoprolol. All parameter values should be interpreted as approximations for modeling or educational purposes only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C07AB10;
