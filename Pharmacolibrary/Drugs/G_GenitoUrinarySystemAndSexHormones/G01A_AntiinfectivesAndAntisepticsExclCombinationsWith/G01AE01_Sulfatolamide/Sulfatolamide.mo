within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AE01_Sulfatolamide;

model Sulfatolamide
  extends Pharmacolibrary.Drugs.ATC.G.G01AE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfatolamide</td></tr><tr><td>ATC code:</td><td>G01AE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfatolamide (also called sulfatholamide) is a sulfonamide antibacterial agent, historically used for the treatment of urinary tract infections and as a topical antimicrobial. Its usage has largely been replaced by more effective and less toxic agents, and it is not commonly used or approved today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic study or model could be identified for sulfatolamide in humans from primary literature or drug compendia. PK parameters are not directly reported and are estimated here based on typical sulfonamide values.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfatolamide;
