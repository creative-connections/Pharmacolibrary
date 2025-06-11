within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AF12_Clevudine;

model Clevudine
  extends Pharmacolibrary.Drugs.ATC.J.J05AF12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AF12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Clevudine is a nucleoside analog antiviral drug primarily developed for the treatment of chronic hepatitis B virus (HBV) infection. It inhibits DNA synthesis of HBV by acting as a reverse transcriptase inhibitor. Clevudine is not currently approved for use in the United States or many other major markets, but was approved and used in certain Asian countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult healthy volunteers and patients with chronic hepatitis B following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clevudine;
