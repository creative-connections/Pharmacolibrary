within Pharmacolibrary.Drugs.ATC.L;

model L02BG01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0045000000000000005,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Aminoglutethimide</td></tr><tr><td>ATC code:</td><td>L02BG01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aminoglutethimide is a nonsteroidal aromatase inhibitor and adrenal steroidogenesis inhibitor, formerly used to treat hormone-sensitive cancers such as advanced breast cancer and Cushing's syndrome. It is not frequently used in clinical practice today, having been largely replaced by more selective agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy volunteers and patients with advanced cancer following oral administration, data reflect mixed-sex adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L02BG01;
