within Pharmacolibrary.Drugs.ATC.G;

model G03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G03AA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lynestrenol and ethinylestradiol is a combined oral contraceptive containing the progestogen lynestrenol and the estrogen ethinylestradiol. It has been used for birth control and hormonal regulation. While it was previously widely used, it is currently less common or discontinued in several countries in favor of newer formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specific to the combination of lynestrenol and ethinylestradiol are available. The below parameters are estimated based on typical oral dosing and known pharmacokinetics of the individual components in healthy premenopausal women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AA03;
