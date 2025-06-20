within Pharmacolibrary.Drugs.ATC.M;

model M03BA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 2.138888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MethocarbamolCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>M03BA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Methocarbamol is a centrally acting muscle relaxant used for the relief of discomfort associated with acute, painful musculoskeletal conditions. The combination with other agents excluding psycholeptics is intended for enhanced symptomatic relief. Methocarbamol combinations are generally used short-term in adults and are approved in several countries, though specific combination products may differ in approval status.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult (age 18–65), both sexes, no specific comorbidities, for an oral formulation of methocarbamol as no published PK data specific to combinations (excl. psycholeptics) were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BA53;
