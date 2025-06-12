within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FX03_MetoprololAndAcetylsalicylicAcid;

model MetoprololAndAcetylsalicylicAcid
  extends Pharmacolibrary.Drugs.ATC.C.C07FX03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndAcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>C07FX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fixed combination of metoprolol (a selective beta-1 adrenergic blocker used for hypertension, angina, and heart failure) and acetylsalicylic acid (aspirin, an antiplatelet and anti-inflammatory agent for cardiovascular prevention). Intended to reduce blood pressure and risk of cardiovascular complications, generally for secondary prevention post-myocardial infarction or for cardiovascular risk reduction. This fixed-dose combination is approved in certain regions but not globally available as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated from individual component data (metoprolol tartrate and acetylsalicylic acid) in healthy adults, as no published study reports PK parameters for the fixed combination product.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetoprololAndAcetylsalicylicAcid;
