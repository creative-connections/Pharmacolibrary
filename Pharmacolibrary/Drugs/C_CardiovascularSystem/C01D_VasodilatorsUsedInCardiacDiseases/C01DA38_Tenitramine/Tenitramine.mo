within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA38_Tenitramine;

model Tenitramine
  extends Pharmacolibrary.Drugs.ATC.C.C01DA38;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tenitramine</td></tr><tr><td>ATC code:</td><td>C01DA38</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tenitramine is a synthetic antianginal and vasodilator agent belonging to the class of nitrates, previously considered for the treatment of angina pectoris and heart conditions. It is not currently approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult, as no published sources exist reporting pharmacokinetics of tenitramine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tenitramine;
