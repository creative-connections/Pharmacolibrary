within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA14_IsosorbideMononitrate;

model IsosorbideMononitrate
  extends Pharmacolibrary.Drugs.ATC.C.C01DA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IsosorbideMononitrate</td></tr><tr><td>ATC code:</td><td>C01DA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isosorbide mononitrate is an organic nitrate used for the prophylactic treatment of angina pectoris due to coronary artery disease. It acts as a vasodilator, reducing myocardial oxygen demand, and is approved for use in the management of angina.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after oral administration of a single dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IsosorbideMononitrate;
