within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EB03_Sulfadimidine;

model Sulfadimidine
  extends Pharmacolibrary.Drugs.ATC.J.J01EB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfadimidine</td></tr><tr><td>ATC code:</td><td>J01EB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfadimidine (also known as sulfamethazine) is a sulfonamide antibacterial drug, historically used for bacterial infections in humans and still commonly used in veterinary medicine, especially in cattle and pigs. Its use in humans has largely been discontinued in many countries due to safety and resistance concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult humans after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfadimidine;
