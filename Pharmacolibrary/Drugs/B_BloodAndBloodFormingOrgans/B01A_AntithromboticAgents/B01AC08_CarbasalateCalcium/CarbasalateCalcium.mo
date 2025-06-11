within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B01A_AntithromboticAgents.B01AC08_CarbasalateCalcium;

model CarbasalateCalcium
  extends Pharmacolibrary.Drugs.ATC.B.B01AC08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>B01AC08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carbasalate calcium is a calcium complex of acetylsalicylic acid (aspirin) and urea, used as an analgesic, antipyretic, and anti-inflammatory drug. It is used for pain and fever relief, similar to aspirin, and is available in some European countries but not widely used in the United States.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals after oral administration, based on the knowledge that carbasalate calcium rapidly dissociates to acetylsalicylic acid which is then absorbed and metabolized similarly to aspirin.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CarbasalateCalcium;
