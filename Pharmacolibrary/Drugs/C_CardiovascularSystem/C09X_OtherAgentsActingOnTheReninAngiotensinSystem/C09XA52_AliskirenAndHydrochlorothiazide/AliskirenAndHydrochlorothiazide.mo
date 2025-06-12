within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09X_OtherAgentsActingOnTheReninAngiotensinSystem.C09XA52_AliskirenAndHydrochlorothiazide;

model AliskirenAndHydrochlorothiazide
  extends Pharmacolibrary.Drugs.ATC.C.C09XA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AliskirenAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09XA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Aliskiren and hydrochlorothiazide is a combination of a direct renin inhibitor (aliskiren) and a thiazide diuretic (hydrochlorothiazide). This combination is used in the management of essential hypertension, especially for patients who do not achieve adequate blood pressure control with either drug alone. Both components are approved and widely used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects after a single oral administration of the fixed-dose combination tablet containing 300 mg aliskiren and 25 mg hydrochlorothiazide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AliskirenAndHydrochlorothiazide;
