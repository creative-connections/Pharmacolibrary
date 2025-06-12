within Pharmacolibrary.Drugs.ATC.B;

model B01AD11
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.983333333333333e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0036,
    k12             = 1.1333333333333334e-06,
    k21             = 1.1333333333333334e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tenecteplase</td></tr><tr><td>ATC code:</td><td>B01AD11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tenecteplase is a genetically engineered variant of tissue plasminogen activator (tPA) used as a thrombolytic agent. It is indicated primarily for the treatment of acute myocardial infarction (ST-segment elevation myocardial infarction, STEMI) to dissolve blood clots in coronary arteries. It is approved in many countries and used in hospital emergency settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients with acute myocardial infarction after a single intravenous bolus injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AD11;
