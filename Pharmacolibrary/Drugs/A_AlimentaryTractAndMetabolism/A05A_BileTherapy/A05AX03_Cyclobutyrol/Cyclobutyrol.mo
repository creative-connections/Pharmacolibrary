within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A05A_BileTherapy.A05AX03_Cyclobutyrol;

model Cyclobutyrol
  extends Pharmacolibrary.Drugs.ATC.A.A05AX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cyclobutyrol</td></tr><tr><td>ATC code:</td><td>A05AX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclobutyrol is a synthetic choleretic agent once used for the treatment of gallbladder and bile duct disorders. It acts by stimulating bile secretion. Cyclobutyrol is no longer approved for use or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic studies describing cyclobutyrol’s ADME or kinetic parameters were identified in the literature as of June 2024. No parameters are available for population, sex, age, or disease-state differences.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyclobutyrol;
