within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED07_Sulfamerazine;

model Sulfamerazine
  extends Pharmacolibrary.Drugs.ATC.J.J01ED07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01ED07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfamerazine is a sulfonamide antibacterial drug that was historically used to treat bacterial infections such as pneumonia, meningitis, and urinary tract infections. Its use has largely declined due to the development of more effective and less toxic antibiotics, and it is rarely used today in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult after a single oral dose. No recent clinical studies in humans are available, so parameters are estimated based on extrapolation from related sulfonamides and old literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfamerazine;
