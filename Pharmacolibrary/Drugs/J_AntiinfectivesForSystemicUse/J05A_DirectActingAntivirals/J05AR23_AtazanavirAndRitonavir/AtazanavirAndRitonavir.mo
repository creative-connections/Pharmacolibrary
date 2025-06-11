within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J05A_DirectActingAntivirals.J05AR23_AtazanavirAndRitonavir;

model AtazanavirAndRitonavir
  extends Pharmacolibrary.Drugs.ATC.J.J05AR23;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J05AR23</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Atazanavir and ritonavir is a fixed-dose combination of two antiretroviral drugs used in the treatment of HIV-1 infection in adults and pediatric patients. Atazanavir is a protease inhibitor used to prevent replication of HIV, while ritonavir acts as a pharmacokinetic enhancer by inhibiting CYP3A-mediated metabolism of atazanavir, thereby increasing its plasma concentrations. The combination is approved for clinical use and is used today as part of highly active antiretroviral therapy (HAART).</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters reported in healthy HIV-negative adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end AtazanavirAndRitonavir;
