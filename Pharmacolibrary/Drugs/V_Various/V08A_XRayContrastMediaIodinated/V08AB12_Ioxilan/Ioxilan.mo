within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB12_Ioxilan;

model Ioxilan
  extends Pharmacolibrary.Drugs.ATC.V.V08AB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08AB12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ioxilan is a non-ionic, low-osmolar iodinated contrast agent used primarily in diagnostic imaging procedures such as computed tomography (CT) scans and angiography to enhance the visibility of vascular structures and organs. It is not commonly used today, as other contrast agents have largely replaced it in clinical practice. Ioxilan is not actively marketed in most countries as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals, intravenous bolus administration, based on class similarity with other low-osmolar iodinated contrast agents in the absence of direct published PK models for ioxilan.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ioxilan;
