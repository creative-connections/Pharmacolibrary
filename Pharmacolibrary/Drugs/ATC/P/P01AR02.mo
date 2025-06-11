within Pharmacolibrary.Drugs.ATC.P;

model P01AR02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P01AR02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Difetarsone is an arsenical antiprotozoal agent that was used for the treatment of amoebiasis (intestinal and hepatic), particularly for infections caused by Entamoeba histolytica. It has been largely discontinued and is not currently approved for clinical use due to safety concerns and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data are available for difetarsone in humans. The following parameters are estimated based on similarity to other arsenical compounds formerly used in amoebiasis (e.g. carbarsone).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AR02;
