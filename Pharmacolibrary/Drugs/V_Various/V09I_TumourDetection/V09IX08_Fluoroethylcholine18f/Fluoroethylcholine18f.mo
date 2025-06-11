within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX08_Fluoroethylcholine18f;

model Fluoroethylcholine18f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IX08</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluoroethylcholine (18F) is a radiopharmaceutical agent used primarily as a positron emission tomography (PET) tracer for the imaging of various cancers, particularly prostate cancer. It serves as an analog of choline and is utilized for the detection, staging, and restaging of malignancies with high choline uptake. It is not a therapeutic drug, but rather a diagnostic imaging agent, and is approved for clinical use in several countries for oncological PET imaging.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult male prostate cancer patients undergoing PET imaging. No original literature with detailed compartmental PK modeling or numeric parameter reporting was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluoroethylcholine18f;
