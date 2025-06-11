within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX11_Fluoroestradiol18f;

model Fluoroestradiol18f
  extends Pharmacolibrary.Drugs.ATC.V.V09IX11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IX11</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fluoroestradiol (18F), also known as 18F-FES, is a radioactive diagnostic agent used in positron emission tomography (PET) imaging to assess estrogen receptor-positive (ER+) breast cancer lesions. It is not a therapeutic agent, but rather an imaging tracer. Approved by the FDA in 2020 for imaging ER+ lesions in patients with recurrent or metastatic breast cancer.</p><h4>Pharmacokinetics</h4><p>Typical adult female oncology patients (breast cancer, both metastatic and recurrent), healthy volunteers; data obtained using non-compartmental analysis and two-compartmental models.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluoroestradiol18f;
