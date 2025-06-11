within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX01_Cyclandelate;

model Cyclandelate
  extends Pharmacolibrary.Drugs.ATC.C.C04AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C04AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclandelate is a vasodilator that was used in the treatment of peripheral vascular diseases, such as intermittent claudication and cerebrovascular insufficiency. It acts by relaxing vascular smooth muscle but is no longer widely approved or used due to limited evidence of clinical benefit and the availability of more effective therapies.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic model parameters for an average healthy adult after oral administration. No recent or high-quality published PK studies available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyclandelate;
