within Pharmacolibrary.Drugs.ATC.C;

model C07CA17
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600,            
    Vdp             = 0.12,
    k12             = 2.5e-06,
    k21             = 2.5e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BopindololAndOtherDiuretics</td></tr><tr><td>ATC code:</td><td>C07CA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Bopindolol is a non-selective beta-blocker used primarily for the management of hypertension and angina pectoris. The combination with diuretics is indicated to enhance antihypertensive effects. Bopindolol itself is not commonly used today and has largely been replaced by other beta-blockers and antihypertensive agents in clinical practice. ATC code C07CA17 refers to combination products containing bopindolol and diuretics.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic models or parameter estimates are available for the fixed combination of bopindolol and diuretics under ATC C07CA17. Therefore, estimates are based on bopindolol monotherapy in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07CA17;
