within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IA05_Technetium99mtcDepreotide;

model Technetium99mtcDepreotide
  extends Pharmacolibrary.Drugs.ATC.V.V09IA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IA05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) depreotide is a radiopharmaceutical agent composed of a technetium-99m labeled somatostatin analog. It is primarily used for scintigraphic imaging of somatostatin receptor-positive tumors, such as those in the lungs, to aid in the diagnosis of cancer and assessment of suspicious pulmonary lesions. This agent is no longer widely used and has been discontinued in many regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult human subjects with suspected lung cancer, following single intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcDepreotide;
