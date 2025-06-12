within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA02_Acetyldigoxin;

model Acetyldigoxin
  extends Pharmacolibrary.Drugs.ATC.C.C01AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetyldigoxin</td></tr><tr><td>ATC code:</td><td>C01AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Acetyldigoxin is a cardiac glycoside derivative similar to digoxin, used in the management of heart failure and certain arrhythmias. It is a semi-synthetic compound historically employed for its positive inotropic effects. Its usage has been largely replaced by digoxin in many countries and is less commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as direct published references for acetyldigoxin specific PK models are lacking. Parameters are estimated based on available data for similar cardiac glycosides (e.g., digoxin) and sparse published reports or drug monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetyldigoxin;
