within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01D_VasodilatorsUsedInCardiacDiseases.C01DA20_OrganicNitratesInCombina;

model OrganicNitratesInCombina
  extends Pharmacolibrary.Drugs.ATC.C.C01DA20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>OrganicNitratesInCombination</td></tr><tr><td>ATC code:</td><td>C01DA20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Organic nitrates in combination are used as antianginal agents for the treatment and prophylaxis of angina pectoris and sometimes in heart failure as vasodilators. They are often combined with other cardiovascular drugs such as beta-blockers or calcium channel blockers to enhance anti-ischemic effects. Available fixed-dose combinations may include isosorbide dinitrate with hydralazine. Their use today is approved for specific cardiovascular conditions, particularly in patients intolerant to ACE inhibitors.</p><h4>Pharmacokinetics</h4><p>There are no published clinical pharmacokinetic studies reporting parameters for fixed-dose combinations of organic nitrates corresponding to ATC C01DA20. The following are estimated parameters based on the typical pharmacokinetics of oral isosorbide dinitrate and its common combination formulations in adults with stable angina.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OrganicNitratesInCombina;
