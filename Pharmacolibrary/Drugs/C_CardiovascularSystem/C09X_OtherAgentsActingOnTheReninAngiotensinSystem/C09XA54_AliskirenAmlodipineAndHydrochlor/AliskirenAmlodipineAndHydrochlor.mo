within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09X_OtherAgentsActingOnTheReninAngiotensinSystem.C09XA54_AliskirenAmlodipineAndHydrochlor;

model AliskirenAmlodipineAndHydrochlorothiazide
  extends Pharmacolibrary.Drugs.ATC.C.C09XA54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AliskirenAmlodipineAndHydrochlorothiazide</td></tr><tr><td>ATC code:</td><td>C09XA54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This drug is a fixed-dose combination tablet of aliskiren (a direct renin inhibitor), amlodipine (a calcium channel blocker), and hydrochlorothiazide (a thiazide diuretic), used for the treatment of hypertension (high blood pressure) in adults when blood pressure is not adequately controlled with single or dual therapy. Aliskiren/amlodipine/hydrochlorothiazide combination is an approved antihypertensive therapy.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic studies found for the fixed-dose triple combination; parameters are estimated based on known PK of individual components in healthy adults following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AliskirenAmlodipineAndHydrochlorothiazide;
