within Pharmacolibrary.Drugs.V_Various.V08B_XRayContrastMediaNonIodinated.V08BA02_BariumSulfateWithoutSuspendingAgents;

model BariumSulfateWithoutSuspendingAgents
  extends Pharmacolibrary.Drugs.ATC.V.V08BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Barium sulfate is an inorganic compound used as a radiopaque contrast medium for X-ray imaging and other diagnostic procedures of the gastrointestinal tract. It is not absorbed or metabolized and is considered pharmacologically inert. Approved and widely used in radiology today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for barium sulfate are generally not reported since it is essentially insoluble, not absorbed from the gastrointestinal tract in healthy individuals, and is eliminated unchanged in the feces.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BariumSulfateWithoutSuspendingAgents;
