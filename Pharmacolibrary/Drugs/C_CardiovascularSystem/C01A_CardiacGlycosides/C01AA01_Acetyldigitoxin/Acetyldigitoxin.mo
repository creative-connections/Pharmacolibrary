within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA01_Acetyldigitoxin;

model Acetyldigitoxin
  extends Pharmacolibrary.Drugs.ATC.C.C01AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetyldigitoxin</td></tr><tr><td>ATC code:</td><td>C01AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acetyldigitoxin is a cardiac glycoside that was historically used for the treatment of heart failure and certain types of cardiac arrhythmias. It is structurally related to digitoxin and digoxin. Due to its narrow therapeutic index and risk of toxicity, acetyldigitoxin is not commonly used in modern medical practice and has been largely replaced by safer alternatives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult patients based on class properties and old clinical data; no direct recent publication with original PK values identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetyldigitoxin;
