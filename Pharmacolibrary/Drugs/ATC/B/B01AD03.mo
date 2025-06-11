within Pharmacolibrary.Drugs.ATC.B;

model B01AD03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-07,
    adminDuration  = 600,
    adminMass      = 30000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00035,
    k12             = 2.8,
    k21             = 2.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AD03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Anistreplase (APSAC) is a thrombolytic agent, a complex of acylated plasminogen and streptokinase, previously used in the treatment of acute myocardial infarction to dissolve blood clots in coronary arteries. It is administered intravenously and is designed to restore blood flow by activating plasminogen to plasmin, leading to clot dissolution. Anistreplase is no longer widely used in clinical practice due to the availability of other thrombolytics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for intravenous administration in adult patients with acute myocardial infarction; population not specified for sex or comorbid conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AD03;
