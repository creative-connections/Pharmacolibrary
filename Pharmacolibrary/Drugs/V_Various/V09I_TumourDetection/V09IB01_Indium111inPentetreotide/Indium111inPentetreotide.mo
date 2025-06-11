within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IB01_Indium111inPentetreotide;

model Indium111inPentetreotide
  extends Pharmacolibrary.Drugs.ATC.V.V09IB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09IB01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Indium (111In) pentetreotide is a radiopharmaceutical agent, a radiolabeled somatostatin analog used in diagnostic imaging to localize neuroendocrine tumors, particularly those expressing somatostatin receptors. It is not used for therapy but for somatostatin receptor scintigraphy (OctreoScan), and continues to be clinically approved and utilized, though it is being replaced by newer alternatives in some settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients (mixed sex) with suspected or confirmed neuroendocrine tumors after a standard imaging dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Indium111inPentetreotide;
