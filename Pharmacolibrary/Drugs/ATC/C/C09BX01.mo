within Pharmacolibrary.Drugs.ATC.C;

model C09BX01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 2.2222222222222223e-05,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.13,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600,            
    Vdp             = 0.06,
    k12             = 75,
    k21             = 75
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PerindoprilAmlodipineAndIndapamide</td></tr><tr><td>ATC code:</td><td>C09BX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Perindopril, amlodipine, and indapamide is a fixed-dose combination medication used for the treatment of essential hypertension. Perindopril is an angiotensin-converting enzyme (ACE) inhibitor, amlodipine is a calcium channel blocker, and indapamide is a thiazide-like diuretic. This combination provides synergistic antihypertensive effects and is approved in several countries for blood pressure control.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for the combination in healthy adults based on published data for individual components. No specific published PK data found for the fixed-dose combination C09BX01.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BX01;
