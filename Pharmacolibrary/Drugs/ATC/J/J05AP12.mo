within Pharmacolibrary.Drugs.ATC.J;

model J05AP12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 1.111111111111111e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.08,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Coblopasvir</td></tr><tr><td>ATC code:</td><td>J05AP12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Coblopasvir is an investigational antiviral agent functioning as an NS5A inhibitor, being developed for the treatment of chronic hepatitis C virus (HCV) infection. It has shown efficacy in combination regimens, particularly with sofosbuvir, for multiple HCV genotypes. As of 2024, it is primarily studied in clinical trials and not widely approved for general medical use outside of China.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals as no published pharmacokinetics data are available in peer-reviewed literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AP12;
