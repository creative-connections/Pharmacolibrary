within Pharmacolibrary.Drugs.ATC.B;

model B01AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.035,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cloricromen</td></tr><tr><td>ATC code:</td><td>B01AC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cloricromen is a coumarin derivative with antiplatelet and anticoagulant properties. It was previously used for the prevention of thromboembolic disorders. However, it is not widely approved or used today, having been replaced by safer and more effective agents in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult following oral administration due to lack of published studies in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AC02;
