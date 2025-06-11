within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA07_Deslanoside;

model Deslanoside
  extends Pharmacolibrary.Drugs.ATC.C.C01AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01AA07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Deslanoside is a cardiac glycoside formerly used in the treatment of heart failure and certain cardiac arrhythmias, similar to digitoxin and digoxin. It acts by inhibiting the Na+/K+ ATPase pump, leading to increased intracellular calcium and enhanced cardiac contractility. Currently, deslanoside is rarely used, having been largely replaced by other glycosides in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for deslanoside in healthy adults, based on literature review and pharmacological similarity to other cardiac glycosides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Deslanoside;
