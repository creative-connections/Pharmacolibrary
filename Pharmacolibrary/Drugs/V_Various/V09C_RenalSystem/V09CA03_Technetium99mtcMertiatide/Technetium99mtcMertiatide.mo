within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CA03_Technetium99mtcMertiatide;

model Technetium99mtcMertiatide
  extends Pharmacolibrary.Drugs.ATC.V.V09CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09CA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Technetium (99mTc) mertiatide is a radiopharmaceutical agent used in nuclear medicine for renal imaging studies (renography) to assess renal perfusion, function, and to aid in the diagnosis of renal obstruction. It is administered exclusively by intravenous injection and is approved for clinical use in the evaluation of kidney function.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult subjects with normal renal function. Data based on typical diagnostic doses and standard practice for nuclear renal scans.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcMertiatide;
