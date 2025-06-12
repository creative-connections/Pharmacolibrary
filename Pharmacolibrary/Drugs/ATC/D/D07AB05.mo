within Pharmacolibrary.Drugs.ATC.D;

model D07AB05
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 0.05 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluperolone</td></tr><tr><td>ATC code:</td><td>D07AB05</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluperolone is a synthetic glucocorticoid corticosteroid used primarily as an anti-inflammatory and immunosuppressive agent in topical formulations. It was mainly used in dermatology for the treatment of inflammatory skin conditions but is not widely marketed or approved in most countries today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies could be found for fluperolone in humans or animals. The following parameters are estimated based on typical physicochemical and pharmacokinetic properties of potent topical corticosteroids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07AB05;
