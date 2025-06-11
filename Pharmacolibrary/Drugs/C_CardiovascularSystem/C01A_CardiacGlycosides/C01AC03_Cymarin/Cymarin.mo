within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AC03_Cymarin;

model Cymarin
  extends Pharmacolibrary.Drugs.ATC.C.C01AC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cymarin is a cardiac glycoside derived from the plant Apocynum cannabinum. It has been historically used for the treatment of congestive heart failure and cardiac arrhythmias, similar to digitalis glycosides. Its use today is largely obsolete due to the development of safer and more effective therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for average adult, due to absence of published population PK data. Estimates based on analogous cardiac glycosides and available summary sources for similar agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cymarin;
