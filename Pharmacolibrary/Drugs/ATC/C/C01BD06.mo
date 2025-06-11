within Pharmacolibrary.Drugs.ATC.C;

model C01BD06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.3333333333333334e-08,
    adminDuration  = 600,
    adminMass      = 1.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0018,
    k12             = 0.14,
    k21             = 0.14
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01BD06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Tedisamil is a class III antiarrhythmic agent that blocks multiple types of potassium channels in the heart, prolonging cardiac repolarization. It was primarily investigated for the treatment of atrial fibrillation and other supraventricular and ventricular arrhythmias. Tedisamil has been studied in clinical trials but is not currently approved or marketed for medical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects, intravenous administration. No peer-reviewed pharmacokinetic clinical study publication available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01BD06;
