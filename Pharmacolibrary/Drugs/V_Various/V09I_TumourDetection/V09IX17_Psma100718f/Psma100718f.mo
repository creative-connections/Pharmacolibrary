within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX17_Psma100718f;

model Psma100718f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IX17</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>PSMA-1007 labeled with fluorine-18 is a radiopharmaceutical used in positron emission tomography (PET) imaging for the detection of prostate-specific membrane antigen (PSMA)–positive prostate cancer lesions. It is not used as a therapeutic agent but as a diagnostic tracer, approved for clinical use in numerous countries for prostate cancer imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data in adult male patients with prostate cancer undergoing PET imaging after intravenous injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Psma100718f;
