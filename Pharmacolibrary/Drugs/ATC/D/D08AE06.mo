within Pharmacolibrary.Drugs.ATC.D;

model D08AE06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>D08AE06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Biphenylol is an antiseptic compound classified under the ATC code D08AE06. It is used topically for its antimicrobial properties, particularly in skin disinfectants. However, it is not commonly used in modern clinical practice and is not widely approved for systemic use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for biphenylol in humans is available. The following parameters are estimated for a hypothetical healthy adult using analogous phenolic compounds and general pharmacokinetic knowledge.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AE06;
