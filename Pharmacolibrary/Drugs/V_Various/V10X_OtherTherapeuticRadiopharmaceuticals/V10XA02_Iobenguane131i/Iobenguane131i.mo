within Pharmacolibrary.Drugs.V_Various.V10X_OtherTherapeuticRadiopharmaceuticals.V10XA02_Iobenguane131i;

model Iobenguane131i
  extends Pharmacolibrary.Drugs.ATC.V.V10XA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Iobenguane131i</td></tr><tr><td>ATC code:</td><td>V10XA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Iobenguane (131I), also known as 131I-MIBG (metaiodobenzylguanidine), is a radiopharmaceutical agent used for the diagnosis and treatment of certain neuroendocrine tumors, including pheochromocytoma, paraganglioma, and neuroblastoma. It is approved for therapeutic use, with the radioactive iodine isotope (131I) allowing for targeted radiotherapy of tumor cells that uptake norepinephrine analogs.</p><h4>Pharmacokinetics</h4><p>PK parameters reported for adults with neuroendocrine tumors following intravenous administration of therapeutic doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Iobenguane131i;
