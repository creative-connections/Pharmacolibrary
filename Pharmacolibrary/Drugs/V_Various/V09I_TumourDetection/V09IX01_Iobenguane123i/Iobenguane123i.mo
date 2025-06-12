within Pharmacolibrary.Drugs.V_Various.V09I_TumourDetection.V09IX01_Iobenguane123i;

model Iobenguane123i
  extends Pharmacolibrary.Drugs.ATC.V.V09IX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Iobenguane123i</td></tr><tr><td>ATC code:</td><td>V09IX01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iobenguane (123I), also known as 123I-metaiodobenzylguanidine or 123I-MIBG, is a radiopharmaceutical used for diagnostic imaging of neuroendocrine tumors such as pheochromocytoma and neuroblastoma. It is labeled with radioactive iodine-123, and is currently approved and used in nuclear medicine imaging.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult patients undergoing diagnostic imaging for neuroendocrine tumors.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iobenguane123i;
