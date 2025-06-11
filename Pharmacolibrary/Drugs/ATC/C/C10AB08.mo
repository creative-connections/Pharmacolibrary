within Pharmacolibrary.Drugs.ATC.C;

model C10AB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10AB08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ciprofibrate is a lipid-lowering agent of the fibrate class, used mainly for the treatment of hyperlipidemia, particularly hypertriglyceridemia. It acts primarily by activating peroxisome proliferator-activated receptors (PPARs), leading to altered lipid metabolism. While previously used and approved in many countries, its usage has declined, and it is withdrawn or not widely used in some regions today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AB08;
