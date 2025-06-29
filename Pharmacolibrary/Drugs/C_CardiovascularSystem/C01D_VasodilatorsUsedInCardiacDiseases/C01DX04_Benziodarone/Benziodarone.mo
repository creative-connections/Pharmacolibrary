within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DX04_Benziodarone;

model Benziodarone
  extends Pharmacolibrary.Drugs.ATC.C.C01DX04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benziodarone</td></tr><tr><td>ATC code:</td><td>C01DX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benziodarone is an iodinated benzofuran derivative that was historically used as a vasodilator, primarily for the treatment of peripheral vascular diseases such as intermittent claudication and chronic arterial insufficiency. Due to its hepatotoxicity and adverse effects, it is no longer in clinical use or approved today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for benziodarone in humans. Estimated parameters are provided based on typical vasodilator drugs of similar structure and previous use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benziodarone;
