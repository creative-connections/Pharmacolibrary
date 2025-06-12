within Pharmacolibrary.Drugs.ATC.P;

model P01AC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Diloxanide</td></tr><tr><td>ATC code:</td><td>P01AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diloxanide is an antiamoebic agent primarily used in the treatment of asymptomatic intestinal amebiasis caused by Entamoeba histolytica. It acts as a luminal amebicide. It is not approved for use in several countries today and has largely been replaced by other agents, but it is still used in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy volunteers; direct literature PK model data not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P01AC01;
