within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EB01_Sulfaisodimidine;

model Sulfaisodimidine
  extends Pharmacolibrary.Drugs.ATC.J.J01EB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01EB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfaisodimidine is a long-acting sulfonamide antibacterial agent used historically for the treatment of various bacterial infections. It is no longer widely used and has largely been replaced by more modern antibiotics due to safety concerns and resistance.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult after oral administration, as no direct clinical pharmacokinetic sources or modern studies could be found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfaisodimidine;
