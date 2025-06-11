within Pharmacolibrary.Drugs.ATC.C;

model C07AA27
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07AA27</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloranolol is a non-selective beta-adrenergic blocker (beta-blocker) developed for the treatment of hypertension and cardiac arrhythmias. It is a derivative of propranolol, but it is not currently marketed or approved for clinical use, and is primarily of historical or research interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for an oral administration in a healthy adult, as there are no published human clinical PK data for cloranolol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07AA27;
