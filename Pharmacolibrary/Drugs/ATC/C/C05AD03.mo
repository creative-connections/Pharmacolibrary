within Pharmacolibrary.Drugs.ATC.C;

model C05AD03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzocaine</td></tr><tr><td>ATC code:</td><td>C05AD03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benzocaine is a local anesthetic commonly used as a topical analgesic for pain relief, often found in over-the-counter products for minor burns, insect bites, sore throat, or oral discomfort. It acts by blocking nerve signal transmission. It is still used today, mainly in topical and mucosal applications.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic models or parameters for benzocaine have been reported in scientific literature for human systemic exposure, as it is mainly used topically and poorly absorbed systemically when used as intended.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AD03;
