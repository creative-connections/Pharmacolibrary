within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09X_OtherAgentsActingOnTheReninAngiotensinSystem.C09XA53_AliskirenAndAmlodipine;

model AliskirenAndAmlodipine
  extends Pharmacolibrary.Drugs.ATC.C.C09XA53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>AliskirenAndAmlodipine</td></tr><tr><td>ATC code:</td><td>C09XA53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Aliskiren and amlodipine is a fixed-dose combination drug used for the treatment of hypertension (high blood pressure). Aliskiren is a direct renin inhibitor, while amlodipine is a long-acting calcium channel blocker of the dihydropyridine class. This combination is indicated for patients whose blood pressure is not adequately controlled by either agent alone. Both are approved and used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a typical healthy adult after oral administration, as no published population PK model or clinical PK study on the fixed-dose combination could be identified. Parameters are derived from published data on aliskiren and amlodipine as single agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AliskirenAndAmlodipine;
