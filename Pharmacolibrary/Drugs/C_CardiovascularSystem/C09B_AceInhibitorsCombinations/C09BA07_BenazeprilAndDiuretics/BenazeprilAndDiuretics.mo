within Pharmacolibrary.Drugs.C_CardiovascularSystem.C09B_AceInhibitorsCombinations.C09BA07_BenazeprilAndDiuretics;

model BenazeprilAndDiuretics
  extends Pharmacolibrary.Drugs.ATC.C.C09BA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C09BA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benazepril is an angiotensin-converting enzyme (ACE) inhibitor used to treat high blood pressure and heart failure, often combined with thiazide diuretics such as hydrochlorothiazide for synergistic antihypertensive effects. This fixed-dose combination is approved and used in clinical practice for hypertension.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for healthy adult subjects after oral administration of fixed-dose combination tablet (benazepril with hydrochlorothiazide).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end BenazeprilAndDiuretics;
