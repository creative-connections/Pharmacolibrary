within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IA07_Technetium99mtcHynicOctr;

model Technetium99mtcHynicOctr
  extends Pharmacolibrary.Drugs.ATC.V.V09IA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcHynicOctreotide</td></tr><tr><td>ATC code:</td><td>V09IA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) HYNIC-octreotide is a radiolabeled somatostatin analog used in nuclear medicine for diagnostic imaging of neuroendocrine tumors and other tumors expressing somatostatin receptors. It is administered as a single intravenous dose and is widely approved and utilized in SPECT imaging procedures.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimate for typical adult subjects undergoing diagnostic imaging; no specific published compartmental model parameters found for this tracer, values here are estimated based on published imaging and excretion profiles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcHynicOctr;
