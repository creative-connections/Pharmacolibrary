within Pharmacolibrary.Drugs.ATC.C;

model C05BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.04,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumApolate</td></tr><tr><td>ATC code:</td><td>C05BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium apolate is a compound that was historically used mainly as a venotonic agent for the treatment of hemorrhoids and chronic venous insufficiency. Its use as a therapeutic agent has largely been discontinued, and it is not approved for current clinical use in most countries. It does not appear in recent pharmacological guidelines and is seldom referenced in current pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for sodium apolate are documented in published literature. Parameters below are unreferenced estimates for an adult individual.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05BA02;
