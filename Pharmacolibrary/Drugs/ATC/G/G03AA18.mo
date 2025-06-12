within Pharmacolibrary.Drugs.ATC.G;

model G03AA18
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 3 / 1000000,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DrospirenoneAndEstetrol</td></tr><tr><td>ATC code:</td><td>G03AA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Drospirenone and estetrol is a combined oral contraceptive containing a progestin (drospirenone) and a natural estrogen (estetrol); it is used for the prevention of pregnancy in women of reproductive age. The product is approved in several countries and marketed primarily under trade names such as Nextstellis and Drovelis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy premenopausal women receiving daily oral doses of 14.2 mg estetrol and 3 mg drospirenone, based on available summary data and regulatory sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03AA18;
