within Pharmacolibrary.Drugs.V_Various.V09C_RenalSystem.V09CA01_Technetium99mtcPenteticAcid;

model Technetium99mtcPenteticAcid
  extends Pharmacolibrary.Drugs.ATC.V.V09CA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V09CA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Technetium (99mTc) pentetic acid, also known as 99mTc-DTPA, is a radiopharmaceutical agent used primarily in nuclear medicine for renal imaging studies, assessment of renal perfusion, and evaluation of glomerular filtration rate (GFR). It is also used for cisternography and other diagnostic procedures involving the central nervous system. The drug is currently approved and widely used as a diagnostic tracer in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults following intravenous administration in the setting of renal imaging.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Technetium99mtcPenteticAcid;
