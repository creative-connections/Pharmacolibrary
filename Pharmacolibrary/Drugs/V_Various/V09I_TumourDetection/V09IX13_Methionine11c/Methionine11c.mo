within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX13_Methionine11c;

model Methionine11c
  extends Pharmacolibrary.Drugs.ATC.V.V09IX13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Methionine11c</td></tr><tr><td>ATC code:</td><td>V09IX13</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Methionine (11C) is a radiolabeled form of the essential amino acid methionine, used as a positron emission tomography (PET) tracer in oncology to image protein synthesis in tumors, particularly gliomas and other brain tumors. It is not a therapeutic drug, but a diagnostic radiopharmaceutical and is not approved for therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates are based on published PET imaging literature and radiopharmaceutical handling in adult humans without significant comorbidities; direct compartmental PK values are generally not published, so values are estimated by analogy to similar tracers and compartmental modeling in PET research.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Methionine11c;
