within Pharmacolibrary.Drugs.ATC.N;

model N06BA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fencamfamin</td></tr><tr><td>ATC code:</td><td>N06BA06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fencamfamin is a centrally acting stimulant belonging to the amphetamine class, with pharmacological activity similar to that of amphetamines but with milder stimulant effects. It was previously used as a psychostimulant for the treatment of depressive disorders, chronic fatigue, and related conditions, but it is not widely approved or used today due to its abuse potential and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated typical PK parameters for adult oral use; no primary publications with experimentally derived human pharmacokinetic data available. Values are based on plausible range extrapolated from similar stimulant compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA06;
