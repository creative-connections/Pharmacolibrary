within Pharmacolibrary.Drugs.V_Various.V08A_XRayContrastMediaIodinated.V08AB08_Iopentol;

model Iopentol
  extends Pharmacolibrary.Drugs.ATC.V.V08AB08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V08AB08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iopentol is a non-ionic, low-osmolar iodinated contrast medium previously used for radiographic imaging including computed tomography (CT) scans and angiography. It has been withdrawn or discontinued in many markets and is not in routine clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on similarities with other non-ionic, low-osmolar iodinated contrast agents (e.g., iohexol) due to lack of direct published PK studies for iopentol in humans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iopentol;
