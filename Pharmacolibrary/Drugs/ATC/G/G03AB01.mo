within Pharmacolibrary.Drugs.ATC.G;

model G03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MegestrolAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of megestrol, a synthetic progestin, and ethinylestradiol, a synthetic estrogen, previously used as an oral contraceptive. Not currently marketed or approved for modern clinical use; historical interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult women, as no direct published PK studies for this specific combination are available. Parameters are inferred from individual component data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AB01;
