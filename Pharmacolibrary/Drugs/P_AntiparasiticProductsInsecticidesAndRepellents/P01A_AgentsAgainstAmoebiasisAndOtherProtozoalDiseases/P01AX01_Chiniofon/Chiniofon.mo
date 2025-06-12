within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P01A_AgentsAgainstAmoebiasisAndOtherProtozoalDiseases.P01AX01_Chiniofon;

model Chiniofon
  extends Pharmacolibrary.Drugs.ATC.P.P01AX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Chiniofon</td></tr><tr><td>ATC code:</td><td>P01AX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chiniofon is an 8-quinolinol derivative formerly used as an amoebicide for the treatment of intestinal amoebiasis and related protozoal infections. It has antimicrobial and anti-infective properties, but its use has largely been discontinued and it is not approved for clinical use today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies or parameter estimates for chiniofon in humans are available in the scientific literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Chiniofon;
