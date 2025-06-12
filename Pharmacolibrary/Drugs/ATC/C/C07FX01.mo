within Pharmacolibrary.Drugs.ATC.C;

model C07FX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.26,
    Cl             = 2.5277777777777783e-05,
    adminDuration  = 600,
    adminMass      = 80 / 1000000,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 600,            
    Vdp             = 0.0029,
    k12             = 4.083333333333334e-05,
    k21             = 4.083333333333334e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PropranololAndOtherCombinations</td></tr><tr><td>ATC code:</td><td>C07FX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Propranolol is a non-selective beta-adrenergic blocker used primarily to manage hypertension, angina pectoris, cardiac arrhythmias, and in some cases, migraine prophylaxis and anxiety. The ATC code C07FX01 refers to propranolol and its various fixed-dose combinations with other cardiovascular agents, mainly for hypertension and heart disease. Propranolol remains an approved and widely used medication today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of propranolol and its fixed-dose combinations in healthy adults, typical oral dose range. Parameters are given as mean values reported in published reference.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07FX01;
