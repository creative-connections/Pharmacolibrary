within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CA04_Technetium99mtcGluceptate;

model Technetium99mtcGluceptate
  extends Pharmacolibrary.Drugs.ATC.V.V09CA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Technetium99mtcGluceptate</td></tr><tr><td>ATC code:</td><td>V09CA04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) gluceptate is a radiopharmaceutical agent used primarily for dynamic and static imaging of the kidneys to assess renal perfusion and function. It is commonly used in renal scintigraphy and evaluation of renal morphology and function. The drug is approved for diagnostic use and not for therapeutic purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for adults with normal renal function, based on general properties of technetium (99mTc) gluceptate and information from multiple nuclear medicine references. No direct clinical publications reporting compartmental PK parameters for 99mTc gluceptate were found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcGluceptate;
