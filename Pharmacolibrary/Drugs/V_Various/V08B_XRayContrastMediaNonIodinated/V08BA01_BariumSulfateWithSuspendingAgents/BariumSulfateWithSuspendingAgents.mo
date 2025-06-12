within Pharmacolibrary.Drugs.V_Various.V08B_XRayContrastMediaNonIodinated.V08BA01_BariumSulfateWithSuspendingAgents;

model BariumSulfateWithSuspendingAgents
  extends Pharmacolibrary.Drugs.ATC.V.V08BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>BariumSulfateWithSuspendingAgents</td></tr><tr><td>ATC code:</td><td>V08BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Barium sulfate with suspending agents is a radiopaque contrast medium used in diagnostic imaging of the gastrointestinal tract, especially for X-ray and CT visualization. It is typically given as an oral or rectal suspension and is not absorbed by the gastrointestinal tract. The drug remains in the GI tract and is eliminated unchanged in feces. It is approved and widely used today for imaging purposes.</p><h4>Pharmacokinetics</h4><p>Barium sulfate is pharmacokinetically inert in healthy adults for gastrointestinal imaging; it is not absorbed systemically, so classical PK parameters are not applicable.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BariumSulfateWithSuspendingAgents;
