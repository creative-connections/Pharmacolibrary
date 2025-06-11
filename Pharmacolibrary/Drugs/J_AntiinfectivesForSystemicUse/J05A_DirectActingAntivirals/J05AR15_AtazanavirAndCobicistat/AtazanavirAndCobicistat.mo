within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR15_AtazanavirAndCobicistat;

model AtazanavirAndCobicistat
  extends Pharmacolibrary.Drugs.ATC.J.J05AR15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AR15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atazanavir/cobicistat is a fixed-dose antiretroviral combination used in the treatment of HIV-1 infection in adults and adolescents. Atazanavir is a protease inhibitor, while cobicistat acts as a pharmacokinetic enhancer by inhibiting cytochrome P450 3A enzymes, thereby increasing atazanavir plasma concentrations. This combination is approved for use in various national and international HIV treatment guidelines.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy HIV-negative adult volunteers following once-daily oral administration of fixed-dose combination tablets under fed conditions.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtazanavirAndCobicistat;
