within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA09_Trolnitrate;

model Trolnitrate
  extends Pharmacolibrary.Drugs.ATC.C.C01DA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Trolnitrate</td></tr><tr><td>ATC code:</td><td>C01DA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trolnitrate is an organic nitrate used as a vasodilator for the treatment of angina pectoris. It acts by dilating the blood vessels, thereby reducing the workload of the heart. It was formerly employed as an antianginal agent but is now obsolete and not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data available for trolnitrate in humans. The following are rough estimates based on pharmacokinetic parameters of structurally and pharmacologically similar organic nitrates (e.g., nitroglycerin, isosorbide dinitrate) in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Trolnitrate;
