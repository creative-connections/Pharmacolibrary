within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED03_Sulfametomidine;

model Sulfametomidine
  extends Pharmacolibrary.Drugs.ATC.J.J01ED03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01ED03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfametomidine is a sulfonamide antibacterial agent, formerly used in the treatment of bacterial infections. It is not commonly used in current clinical practice due to the availability of safer and more effective antibiotics. It is also known as sulfaisodimidine.</p><h4>Pharmacokinetics</h4><p>No primary literature with pharmacokinetic modeling or direct parameter reporting of sulfametomidine in humans was identified. Therefore, all PK parameters are estimated based on general sulfonamide properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfametomidine;
