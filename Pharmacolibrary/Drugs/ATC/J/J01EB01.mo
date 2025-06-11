within Pharmacolibrary.Drugs.ATC.J;

model J01EB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.0555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01EB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfaisodimidine is a long-acting sulfonamide antibacterial agent used historically for the treatment of various bacterial infections. It is no longer widely used and has largely been replaced by more modern antibiotics due to safety concerns and resistance.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult after oral administration, as no direct clinical pharmacokinetic sources or modern studies could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EB01;
