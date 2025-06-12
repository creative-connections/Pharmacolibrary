within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR14_DarunavirAndCobicistat;

model DarunavirAndCobicistat
  extends Pharmacolibrary.Drugs.ATC.J.J05AR14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>DarunavirAndCobicistat</td></tr><tr><td>ATC code:</td><td>J05AR14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Darunavir and cobicistat is a fixed-dose combination antiretroviral medication used primarily for the treatment of HIV-1 infection in adults and adolescents. Darunavir is a protease inhibitor while cobicistat acts as a pharmacokinetic enhancer (booster) by inhibiting CYP3A-mediated metabolism, increasing serum concentrations of darunavir. This combination is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers and HIV-infected patients; generally studied after oral administration of a fixed-dose tablet containing 800 mg darunavir and 150 mg cobicistat once daily.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DarunavirAndCobicistat;
