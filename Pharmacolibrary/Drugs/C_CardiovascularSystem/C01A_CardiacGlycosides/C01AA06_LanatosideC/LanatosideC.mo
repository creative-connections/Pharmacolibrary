within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01A_CardiacGlycosides.C01AA06_LanatosideC;

model LanatosideC
  extends Pharmacolibrary.Drugs.ATC.C.C01AA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LanatosideC</td></tr><tr><td>ATC code:</td><td>C01AA06</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lanatoside C is a cardiac glycoside used in the treatment of heart failure and various arrhythmias. It is structurally related to digoxin and was historically used as a positive inotropic agent to increase the force of myocardial contraction. Its clinical use has significantly declined in favor of other cardiac glycosides such as digoxin, and it is rarely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated in adult patients based on published summary data, as no primary literature with comprehensive parameters is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LanatosideC;
