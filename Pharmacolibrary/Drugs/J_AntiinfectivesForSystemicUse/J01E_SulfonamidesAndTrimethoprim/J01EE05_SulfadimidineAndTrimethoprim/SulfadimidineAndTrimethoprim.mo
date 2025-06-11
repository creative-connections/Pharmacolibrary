within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EE05_SulfadimidineAndTrimethoprim;

model SulfadimidineAndTrimethoprim
  extends Pharmacolibrary.Drugs.ATC.J.J01EE05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01EE05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfadimidine (also known as sulfamethazine) and trimethoprim is a combination antibacterial drug used primarily in veterinary medicine and, to a lesser extent, in humans to treat bacterial infections, mainly urinary tract infections and respiratory tract infections. It acts by inhibiting folate synthesis in bacteria. While widely used in veterinary applications, its use in humans has been restricted due to safety concerns and the availability of alternative agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral use in adult humans; no direct human PK publication found for the fixed combination, so parameter estimates are derived from individual drug data and pharmacology references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SulfadimidineAndTrimethoprim;
