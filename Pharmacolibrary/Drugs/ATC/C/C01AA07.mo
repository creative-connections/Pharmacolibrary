within Pharmacolibrary.Drugs.ATC.C;

model C01AA07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 0.4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0011,
    k12             = 0.03,
    k21             = 0.03
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01AA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Deslanoside is a cardiac glycoside formerly used in the treatment of heart failure and certain cardiac arrhythmias, similar to digitoxin and digoxin. It acts by inhibiting the Na+/K+ ATPase pump, leading to increased intracellular calcium and enhanced cardiac contractility. Currently, deslanoside is rarely used, having been largely replaced by other glycosides in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for deslanoside in healthy adults, based on literature review and pharmacological similarity to other cardiac glycosides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01AA07;
