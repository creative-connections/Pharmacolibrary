within Pharmacolibrary.Drugs.ATC.C;

model C10BX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 2.7777777777777775e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10BX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A fixed-dose combination drug product consisting of rosuvastatin (a statin for hypercholesterolemia and cardiovascular risk reduction), amlodipine (a calcium channel blocker for hypertension and angina), and perindopril (an ACE inhibitor for hypertension and heart failure). It is used in the management of patients with coexisting hypertension and dyslipidemia, typically as a secondary prevention of cardiovascular events. This combination is approved in several regions for such indications.</p><h4>Pharmacokinetics</h4><p>Estimated population pharmacokinetic parameters for healthy adults receiving oral administration of the fixed-dose combination, as no direct clinical pharmacokinetic study of the triple combination is referenced in the literature. Estimates are based on published values for individual drugs and fixed-dose combinations of rosuvastatin, amlodipine, and perindopril in similar populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10BX14;
