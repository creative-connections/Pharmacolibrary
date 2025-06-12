within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR21_DolutegravirAndRilpivirine;

model DolutegravirAndRilpivirine
  extends Pharmacolibrary.Drugs.ATC.J.J05AR21;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DolutegravirAndRilpivirine</td></tr><tr><td>ATC code:</td><td>J05AR21</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dolutegravir and rilpivirine is a fixed-dose combination antiretroviral medication used for the treatment of HIV-1 infection in adults who are virologically suppressed. Dolutegravir is an integrase strand transfer inhibitor (INSTI) and rilpivirine is a non-nucleoside reverse transcriptase inhibitor (NNRTI). This combination is currently approved and marketed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult HIV-negative volunteers after single oral administration of fixed-dose combination tablet of dolutegravir and rilpivirine.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DolutegravirAndRilpivirine;
