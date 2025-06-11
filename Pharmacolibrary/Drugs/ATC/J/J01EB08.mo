within Pharmacolibrary.Drugs.ATC.J;

model J01EB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01EB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfathiourea is a sulfonamide antibiotic that was historically used to treat bacterial infections, particularly urinary tract infections. It belongs to the class of bacteriostatic anti-infectives but is not commonly used or approved today due to the availability of more effective and safer antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average adult, as no primary clinical pharmacokinetic studies are available in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EB08;
