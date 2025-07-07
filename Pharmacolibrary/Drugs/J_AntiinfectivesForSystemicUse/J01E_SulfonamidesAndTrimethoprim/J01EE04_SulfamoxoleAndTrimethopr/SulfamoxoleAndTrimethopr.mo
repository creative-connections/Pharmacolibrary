within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE04_SulfamoxoleAndTrimethopr;

model SulfamoxoleAndTrimethopr
  extends Pharmacolibrary.Drugs.ATC.J.J01EE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SulfamoxoleAndTrimethoprim</td></tr><tr><td>ATC code:</td><td>J01EE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sulfamoxole and trimethoprim is a fixed-dose combination antibacterial used for the treatment of a variety of bacterial infections, particularly urinary tract and respiratory tract infections. The combination is not approved in all countries but is similar in action and use to the more common sulfamethoxazole/trimethoprim. It acts by inhibiting sequential steps in folate synthesis in bacteria.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults based on typical values for related sulfonamide/trimethoprim combinations due to lack of specific primary literature on sulfamoxole/trimethoprim combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SulfamoxoleAndTrimethopr;
