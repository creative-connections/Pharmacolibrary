within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01ED04_Sulfametoxydiazine;

model Sulfametoxydiazine
  extends Pharmacolibrary.Drugs.ATC.J.J01ED04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01ED04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfametoxydiazine is a long-acting sulfonamide antibacterial agent, historically used to treat infections such as meningococcal disease and urinary tract infections. Its use today is rare due to better-tolerated alternatives and concerns about resistance and side effects.</p><h4>Pharmacokinetics</h4><p>Typical adult healthy volunteers, single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfametoxydiazine;
