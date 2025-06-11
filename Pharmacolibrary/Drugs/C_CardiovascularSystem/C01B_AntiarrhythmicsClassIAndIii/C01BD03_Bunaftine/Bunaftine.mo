within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01B_AntiarrhythmicsClassIAndIii.C01BD03_Bunaftine;

model Bunaftine
  extends Pharmacolibrary.Drugs.ATC.C.C01BD03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01BD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bunaftine is a class I antiarrhythmic agent that was primarily developed and used for the treatment of cardiac arrhythmias such as ventricular and supraventricular arrhythmias. It acts as a sodium channel blocker. Its clinical use today is limited and it is not widely approved or used in current practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on class similarity with other class I antiarrhythmics, due to lack of published PK data specifically for bunaftine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bunaftine;
