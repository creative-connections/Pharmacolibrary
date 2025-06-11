within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX12_Fluciclovine18f;

model Fluciclovine18f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IX12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluciclovine (18F), also known as 18F-fluciclovine or Axumin, is a radiolabeled synthetic amino acid and PET imaging agent used primarily for positron emission tomography (PET) imaging in the detection of recurrent prostate cancer. It is an approved radiotracer for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult human males with suspected recurrent prostate cancer undergoing PET imaging studies with fluciclovine (18F).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluciclovine18f;
