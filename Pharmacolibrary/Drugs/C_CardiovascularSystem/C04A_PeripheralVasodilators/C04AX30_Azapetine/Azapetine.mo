within Pharmacolibrary.Drugs.C_CardiovascularSystem.C04A_PeripheralVasodilators.C04AX30_Azapetine;

model Azapetine
  extends Pharmacolibrary.Drugs.ATC.C.C04AX30;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Azapetine</td></tr><tr><td>ATC code:</td><td>C04AX30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Azapetine is a vasodilator formerly used in the treatment of peripheral vascular diseases such as Raynaud's disease and intermittent claudication. It acts primarily as an alpha-adrenergic antagonist. The drug is no longer widely used or approved in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) studies or clinical data with explicit PK parameters for azapetine are available in the scientific literature as of 2024.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Azapetine;
