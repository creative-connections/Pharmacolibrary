within Pharmacolibrary.Drugs.ATC.C;

model C01AA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222222e-08,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 7.777777777777778e-07,
    k21             = 7.777777777777778e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DigitalisLeaves</td></tr><tr><td>ATC code:</td><td>C01AA03</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Digitalis leaves are obtained from Digitalis purpurea (foxglove) and contain cardiotonic glycosides such as digitoxin and digoxin. They were historically used for the treatment of heart failure and certain arrhythmias but are rarely used today in favor of purified glycosides due to safety and dosing concerns. Digitalis leaves themselves are not approved for modern clinical use.</p><h4>Pharmacokinetics</h4><p>Estimates based on digitoxin and digoxin pharmacokinetics in healthy adult humans, as clinical PK data specific to digitalis leaves are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01AA03;
