within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EC03_Sulfamoxole;

model Sulfamoxole
  extends Pharmacolibrary.Drugs.ATC.J.J01EC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01EC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamoxole is a sulfonamide antibacterial agent that inhibits bacterial dihydropteroate synthase, thereby blocking folic acid synthesis. It was previously used primarily for the treatment of urinary tract infections and other bacterial infections, but is rarely used or unavailable in clinical practice today as it has been mainly replaced by newer and more effective antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for sulfamoxole in healthy adult volunteers estimated based on structural similarity to other oral sulfonamides, such as sulfamethoxazole, due to lack of published, specific PK studies for sulfamoxole.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfamoxole;
