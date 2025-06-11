within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX02_Prenylamine;

model Prenylamine
  extends Pharmacolibrary.Drugs.ATC.C.C01DX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01DX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prenylamine is a calcium channel blocker that was once used for the treatment of angina pectoris. It acts by inhibiting catecholamine storage and release, resulting in vasodilation and reduction in cardiac workload. Prenylamine has been withdrawn from most markets due to reports of cardiac arrhythmias and safety concerns, and is not currently approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration in healthy adults as direct human PK data is not available in literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prenylamine;
