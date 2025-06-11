within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AP04_Faldaprevir;

model Faldaprevir
  extends Pharmacolibrary.Drugs.ATC.J.J05AP04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AP04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Faldaprevir is a protease inhibitor developed as an antiviral agent for the treatment of chronic hepatitis C virus (HCV) infection. It inhibits the HCV NS3/4A protease, a key enzyme in the viral replication process. Faldaprevir was investigated in clinical trials but has not been approved or marketed due to cessation of its development.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Faldaprevir;
