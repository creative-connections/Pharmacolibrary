within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX10_Moxisylyte;

model Moxisylyte
  extends Pharmacolibrary.Drugs.ATC.C.C04AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Moxisylyte</td></tr><tr><td>ATC code:</td><td>C04AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxisylyte (also known as thymoxamine) is an alpha-adrenergic antagonist formerly used to treat peripheral vascular diseases such as Raynaud's phenomenon and erectile dysfunction by causing vasodilation. It is not widely approved or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical adult patient, as published data are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Moxisylyte;
