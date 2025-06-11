within Pharmacolibrary.Drugs.ATC.C;

model C09BA04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.65,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09BA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Perindopril and diuretics (such as indapamide) is a fixed-dose combination therapy used primarily for the treatment of hypertension and heart failure. Perindopril is an angiotensin-converting enzyme (ACE) inhibitor that acts to lower blood pressure by inhibiting the renin-angiotensin-aldosterone system, while the diuretic component increases urinary excretion of sodium and water, further reducing blood pressure. This combination therapy is approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters for perindopril and indapamide combination in healthy adult subjects; parameters are estimated from publicly available sources for perindopril in combination with a thiazide-like diuretic (e.g., indapamide) as limited data for the fixed-dose combination are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BA04;
