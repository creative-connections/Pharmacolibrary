within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07A_BetaBlockingAgents.C07AB01_Practolol;

model Practolol
  extends Pharmacolibrary.Drugs.ATC.C.C07AB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Practolol</td></tr><tr><td>ATC code:</td><td>C07AB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Practolol is a selective beta-1 adrenergic receptor blocker that was formerly used in the management of cardiac arrhythmias, angina pectoris, and hypertension. Due to severe adverse effects, including oculomucocutaneous syndrome, it has been withdrawn from the market and is no longer approved for use in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects as no detailed publication data could be found. The estimates are based on data reported in summaries and secondary sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Practolol;
