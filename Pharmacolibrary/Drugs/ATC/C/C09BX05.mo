within Pharmacolibrary.Drugs.ATC.C;

model C09BX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.096,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09BX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ramipril is an angiotensin-converting enzyme (ACE) inhibitor used primarily for the treatment of hypertension and congestive heart failure, while bisoprolol is a selective beta-1 adrenergic receptor blocker used to manage hypertension, angina, and heart failure. The combination is used for optimized management of hypertension, particularly in patients with comorbid cardiovascular conditions. The fixed-dose combination with ATC C09BX05 is approved and available in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed-dose combination of ramipril and bisoprolol (ATC C09BX05) have not been reported in a dedicated published pharmacokinetic population model in the literature. The following parameters are provided as estimates based on known monotherapy pharmacokinetics of ramipril and bisoprolol in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BX05;
