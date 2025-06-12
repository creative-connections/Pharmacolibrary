within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AB51_ProscillaridinCombinations;

model ProscillaridinCombinations
  extends Pharmacolibrary.Drugs.ATC.C.C01AB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ProscillaridinCombinations</td></tr><tr><td>ATC code:</td><td>C01AB51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proscillaridin is a cardiac glycoside derived from plants of the genus Scilla (squill) and classified under C01AB51 when used in combination formulations. It was historically used to treat certain forms of heart failure and arrhythmias by increasing myocardial contractility. However, its use today is rare or discontinued in many regions due to the narrow therapeutic index and safer alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adults; no published human pharmacokinetic studies on proscillaridin combinations are available to date. Estimates are extrapolated from related cardiac glycosides and limited animal/historical data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ProscillaridinCombinations;
