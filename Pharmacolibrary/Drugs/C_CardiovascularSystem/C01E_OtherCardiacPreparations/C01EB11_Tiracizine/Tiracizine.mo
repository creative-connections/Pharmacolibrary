within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01E_OtherCardiacPreparations.C01EB11_Tiracizine;

model Tiracizine
  extends Pharmacolibrary.Drugs.ATC.C.C01EB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tiracizine</td></tr><tr><td>ATC code:</td><td>C01EB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiracizine is a class I antiarrhythmic agent that was used in the management of cardiac arrhythmias such as ventricular and supraventricular arrhythmias. It belongs to the group of drugs acting on the cardiac muscle, specifically as a sodium channel blocker. Tiracizine usage in clinical practice is rare today, and the drug is not widely approved or marketed in most countries.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic studies in humans are available in the literature. Pharmacokinetic parameters are estimated based on general properties of oral antiarrhythmic class I agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tiracizine;
