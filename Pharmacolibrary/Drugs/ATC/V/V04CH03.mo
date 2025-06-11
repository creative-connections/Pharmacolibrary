within Pharmacolibrary.Drugs.ATC.V;

model V04CH03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>V04CH03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Phenolsulfonphthalein (also known as phenol red) is a pH indicator that was historically used as a diagnostic agent for the evaluation of renal function through a urine excretion test. It is not used as a therapeutic drug and is largely obsolete in clinical medicine due to the availability of superior renal function tests. It is not currently approved for diagnostic use in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adults based on historical usage for renal function testing; no modern referenced clinical PK studies in humans are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V04CH03;
