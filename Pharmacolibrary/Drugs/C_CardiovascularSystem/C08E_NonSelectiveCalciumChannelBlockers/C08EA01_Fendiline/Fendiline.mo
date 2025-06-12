within Pharmacolibrary.Drugs.C_CardiovascularSystem.C08E_NonSelectiveCalciumChannelBlockers.C08EA01_Fendiline;

model Fendiline
  extends Pharmacolibrary.Drugs.ATC.C.C08EA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fendiline</td></tr><tr><td>ATC code:</td><td>C08EA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fendiline is a non-selective calcium channel blocker, historically used as an antianginal and antiarrhythmic agent. Its clinical use is now largely discontinued and withdrawn in most countries due to lack of efficacy compared to more modern agents and potential adverse effects.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults following oral administration; no human clinical PK data published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fendiline;
