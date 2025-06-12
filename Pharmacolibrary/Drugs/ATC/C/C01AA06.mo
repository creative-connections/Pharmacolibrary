within Pharmacolibrary.Drugs.ATC.C;

model C01AA06
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0003,
    k12             = 1.2,
    k21             = 1.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>LanatosideC</td></tr><tr><td>ATC code:</td><td>C01AA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lanatoside C is a cardiac glycoside used in the treatment of heart failure and various arrhythmias. It is structurally related to digoxin and was historically used as a positive inotropic agent to increase the force of myocardial contraction. Its clinical use has significantly declined in favor of other cardiac glycosides such as digoxin, and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in adult patients based on published summary data, as no primary literature with comprehensive parameters is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01AA06;
