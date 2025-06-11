within Pharmacolibrary.Drugs.V_Various.V04C_OtherDiagnosticAgents.V04CH02_IndigoCarmine;

model IndigoCarmine
  extends Pharmacolibrary.Drugs.ATC.V.V04CH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V04CH02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Indigo carmine (indigotindisulfonate sodium) is a synthetic blue dye that has been used in medicine primarily as a diagnostic agent, especially in urological and nephrological procedures to color the urine and demonstrate patency of the urinary tract. Its use has decreased due to alternatives, but it is still available and sometimes used in intraoperative and diagnostic settings. The drug is generally administered intravenously.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults, both sexes, intravenous bolus administration, healthy renal function as found in summary references and drug monographs; published detailed compartmental parameterization in humans is lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IndigoCarmine;
