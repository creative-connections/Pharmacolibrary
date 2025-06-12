within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03A_LowCeilingDiureticsThiazides.C03AA07_Cyclopenthiazide;

model Cyclopenthiazide
  extends Pharmacolibrary.Drugs.ATC.C.C03AA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cyclopenthiazide</td></tr><tr><td>ATC code:</td><td>C03AA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cyclopenthiazide is a thiazide diuretic once used to treat hypertension and edema associated with congestive heart failure and certain renal or hepatic conditions. It is no longer widely marketed or approved in many countries as of 2024, due to the availability of newer and safer diuretics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients after typical oral dose, based on similarity with other thiazide diuretics; no direct human PK studies published for cyclopenthiazide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cyclopenthiazide;
