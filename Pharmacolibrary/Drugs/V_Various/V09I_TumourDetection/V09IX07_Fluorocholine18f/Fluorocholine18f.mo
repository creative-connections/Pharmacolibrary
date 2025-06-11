within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX07_Fluorocholine18f;

model Fluorocholine18f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IX07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluorocholine (18F) is a radiolabeled diagnostic agent used in positron emission tomography (PET) imaging, primarily for the detection and staging of prostate cancer and some brain tumors. It is not a therapeutic drug but a diagnostic radiopharmaceutical, currently approved and used for PET imaging in oncology.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on typical administered activity and limited literature about biodistribution and kinetic modeling for PET imaging. No direct clinical pharmacokinetic model reported in scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluorocholine18f;
