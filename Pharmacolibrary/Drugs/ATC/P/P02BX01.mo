within Pharmacolibrary.Drugs.ATC.P;

model P02BX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Bithionol</td></tr><tr><td>ATC code:</td><td>P02BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bithionol is a synthetic organochlorine compound formerly used as an anthelmintic and an alternative to niclosamide for the treatment of fascioliasis and paragonimiasis (liver and lung flukes) in humans and animals. Its use in humans has been discontinued or severely limited due to adverse effects.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult PK parameters for oral administration based on historical reports and physicochemical characteristics. No clinically validated PK studies in human subjects published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02BX01;
