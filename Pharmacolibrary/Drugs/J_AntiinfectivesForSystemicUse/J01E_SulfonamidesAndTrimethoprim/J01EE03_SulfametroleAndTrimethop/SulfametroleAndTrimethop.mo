within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE03_SulfametroleAndTrimethop;

model SulfametroleAndTrimethop
  extends Pharmacolibrary.Drugs.ATC.J.J01EE03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SulfametroleAndTrimethoprim</td></tr><tr><td>ATC code:</td><td>J01EE03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfametrole and trimethoprim is a fixed combination antibacterial drug containing the sulfonamide sulfametrole and the dihydrofolate reductase inhibitor trimethoprim. This combination is used to treat a variety of bacterial infections, including urinary and respiratory tract infections. The combination is similar in therapeutic approach to sulfamethoxazole/trimethoprim (co-trimoxazole), but is less commonly used today and is not approved in all countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter estimates for healthy adult volunteers, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SulfametroleAndTrimethop;
