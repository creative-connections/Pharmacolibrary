within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05B_AntivaricoseTherapy.C05BA02_SodiumApolate;

model SodiumApolate
  extends Pharmacolibrary.Drugs.ATC.C.C05BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumApolate</td></tr><tr><td>ATC code:</td><td>C05BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium apolate is a compound that was historically used mainly as a venotonic agent for the treatment of hemorrhoids and chronic venous insufficiency. Its use as a therapeutic agent has largely been discontinued, and it is not approved for current clinical use in most countries. It does not appear in recent pharmacological guidelines and is seldom referenced in current pharmacopeias.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for sodium apolate are documented in published literature. Parameters below are unreferenced estimates for an adult individual.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumApolate;
