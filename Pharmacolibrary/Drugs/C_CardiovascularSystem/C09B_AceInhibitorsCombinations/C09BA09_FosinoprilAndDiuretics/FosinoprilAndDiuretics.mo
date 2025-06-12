within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA09_FosinoprilAndDiuretics;

model FosinoprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>FosinoprilAndDiuretics</td></tr><tr><td>ATC code:</td><td>C09BA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination medication containing fosinopril, an angiotensin-converting enzyme (ACE) inhibitor, and a thiazide-type diuretic (commonly hydrochlorothiazide). Used for the treatment of hypertension (high blood pressure). The combination is approved and in clinical use today for adult patients whose blood pressure is not adequately controlled with monotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for the fixed-dose combination product in adult humans, as published PK parameters for this fixed combination were not identified in the literature. Parameters are estimated based on publicly available data on monotherapy for fosinopril and hydrochlorothiazide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end FosinoprilAndDiuretics;
