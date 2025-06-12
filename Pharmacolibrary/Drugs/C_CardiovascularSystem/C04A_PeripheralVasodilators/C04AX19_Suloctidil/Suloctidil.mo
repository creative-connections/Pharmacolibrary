within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX19_Suloctidil;

model Suloctidil
  extends Pharmacolibrary.Drugs.ATC.C.C04AX19;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Suloctidil</td></tr><tr><td>ATC code:</td><td>C04AX19</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Suloctidil is a vasodilator formerly used for treatment of peripheral vascular diseases such as intermittent claudication and Raynaud's disease. It acts mainly by direct smooth muscle relaxation. The drug has been withdrawn from the market in most countries due to concerns about hepatotoxicity and is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult humans; no published human PK data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Suloctidil;
