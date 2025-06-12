within Pharmacolibrary.Drugs.D_Dermatologicals.D03B_Enzymes.D03BA02_Collagenase;

model Collagenase
  extends Pharmacolibrary.Drugs.ATC.D.D03BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Collagenase</td></tr><tr><td>ATC code:</td><td>D03BA02</td></tr><td>route:</td><td>intralesional</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Collagenase is a proteolytic enzyme used to break down collagen, primarily used in the medical treatment for diseases involving excessive collagen accumulation including Dupuytren's contracture and Peyronie's disease. The drug is administered as a prescription medicine in certain local settings and is available under the trade name Xiaflex. Collagenase is not administered systemically and is not generally absorbed into the systemic circulation.</p><h4>Pharmacokinetics</h4><p>No published systemic pharmacokinetic studies of collagenase exists, as it is administered via local injection with minimal systemic absorption. Therefore, no population pharmacokinetics can be reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Collagenase;
