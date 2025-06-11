within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AX17_EnisamiumIodide;

model EnisamiumIodide
  extends Pharmacolibrary.Drugs.ATC.J.J05AX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AX17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Enisamium iodide is an isonicotinic acid derivative used as an antiviral agent, primarily investigated for the treatment of influenza and, more recently, for COVID-19. It is commercialized in several countries in Eastern Europe and Asia as an over-the-counter medication, but it is not widely approved or used in Western countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic studies reporting actual parameter values (bioavailability, clearance, volume of distribution, etc.) of enisamium iodide in humans have been published as of June 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end EnisamiumIodide;
