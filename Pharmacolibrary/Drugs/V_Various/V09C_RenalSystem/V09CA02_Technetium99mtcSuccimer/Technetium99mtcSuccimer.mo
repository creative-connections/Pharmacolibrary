within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CA02_Technetium99mtcSuccimer;

model Technetium99mtcSuccimer
  extends Pharmacolibrary.Drugs.ATC.V.V09CA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcSuccimer</td></tr><tr><td>ATC code:</td><td>V09CA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) succimer is a radiopharmaceutical agent used in diagnostic nuclear medicine, primarily for renal imaging (renal scintigraphy) to assess renal structure, function, and morphology. It is also known as 99mTc-DMSA (dimercaptosuccinic acid) and is currently approved and widely used for static renal imaging in pediatric and adult patients.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults. No published primary pharmacokinetic model with numeric parameters found in indexed literature; values are estimated from summary descriptions in imaging references and radiopharmaceutical handbooks.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcSuccimer;
