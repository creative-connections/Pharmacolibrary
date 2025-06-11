within Pharmacolibrary.Drugs.ATC.B;

model B01AD07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0128,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.028300000000000002,
    k12             = 266,
    k21             = 266
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B01AD07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Reteplase is a recombinant tissue plasminogen activator (rtPA) used as a thrombolytic agent for the treatment of acute myocardial infarction (AMI). It works by dissolving blood clots and restoring blood flow in blocked coronary arteries. Reteplase is approved for medical use in many countries and has largely been replaced by more recently developed thrombolytic agents in some settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with acute myocardial infarction, both male and female, after intravenous bolus injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B01AD07;
