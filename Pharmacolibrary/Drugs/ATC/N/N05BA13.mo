within Pharmacolibrary.Drugs.ATC.N;

model N05BA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 6.666666666666666e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Halazepam</td></tr><tr><td>ATC code:</td><td>N05BA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Halazepam is a benzodiazepine derivative formerly used as an anxiolytic agent for the treatment of anxiety disorders. It is not widely approved or available today, and has been withdrawn from several markets due to concerns about liver toxicity and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, based on data from related benzodiazepines and limited available literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA13;
