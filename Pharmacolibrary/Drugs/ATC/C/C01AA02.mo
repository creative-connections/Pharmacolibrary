within Pharmacolibrary.Drugs.ATC.C;

model C01AA02
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 0.25 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600,            
    Vdp             = 0.004,
    k12             = 0.2,
    k21             = 0.2
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Acetyldigoxin</td></tr><tr><td>ATC code:</td><td>C01AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acetyldigoxin is a cardiac glycoside derivative similar to digoxin, used in the management of heart failure and certain arrhythmias. It is a semi-synthetic compound historically employed for its positive inotropic effects. Its usage has been largely replaced by digoxin in many countries and is less commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as direct published references for acetyldigoxin specific PK models are lacking. Parameters are estimated based on available data for similar cardiac glycosides (e.g., digoxin) and sparse published reports or drug monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01AA02;
