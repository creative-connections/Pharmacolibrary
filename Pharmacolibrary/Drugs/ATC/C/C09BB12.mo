within Pharmacolibrary.Drugs.ATC.C;

model C09BB12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.15,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013833333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C09BB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of delapril, an angiotensin-converting enzyme (ACE) inhibitor, and manidipine, a dihydropyridine calcium channel blocker, both used for the treatment of hypertension. The combination is used for better blood pressure control and reduction of cardiovascular risks. The combination is approved and marketed in some countries.</p><h4>Pharmacokinetics</h4><p>No published clinical pharmacokinetic studies reporting exact PK parameters for the fixed-dose combination of delapril and manidipine were found as of June 2024. The following PK parameter estimates are based on known PK profiles of the individual drugs in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09BB12;
