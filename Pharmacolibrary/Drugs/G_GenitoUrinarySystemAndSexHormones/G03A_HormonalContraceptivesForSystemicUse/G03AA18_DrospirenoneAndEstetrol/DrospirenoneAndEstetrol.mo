within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA18_DrospirenoneAndEstetrol;

model DrospirenoneAndEstetrol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DrospirenoneAndEstetrol</td></tr><tr><td>ATC code:</td><td>G03AA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Drospirenone and estetrol is a combined oral contraceptive containing a progestin (drospirenone) and a natural estrogen (estetrol); it is used for the prevention of pregnancy in women of reproductive age. The product is approved in several countries and marketed primarily under trade names such as Nextstellis and Drovelis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters refer to healthy premenopausal women receiving daily oral doses of 14.2 mg estetrol and 3 mg drospirenone, based on available summary data and regulatory sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DrospirenoneAndEstetrol;
