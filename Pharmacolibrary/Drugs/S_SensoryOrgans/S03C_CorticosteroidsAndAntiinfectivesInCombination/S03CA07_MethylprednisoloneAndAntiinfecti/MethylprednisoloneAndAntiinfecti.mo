within Pharmacolibrary.Drugs.S_SensoryOrgans.S03C_CorticosteroidsAndAntiinfectivesInCombination.S03CA07_MethylprednisoloneAndAntiinfecti;

model MethylprednisoloneAndAntiinfectives
  extends Pharmacolibrary.Drugs.ATC.S.S03CA07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MethylprednisoloneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S03CA07</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>A combination ophthalmic preparation containing the corticosteroid methylprednisolone and antiinfectives, classified under ATC S03CA07. It is intended for the treatment of inflammatory eye conditions where there is an existing or potential risk of bacterial infection. This combination is primarily used in ocular therapy and not generally approved or widely used in systemic treatments.</p><h4>Pharmacokinetics</h4><p>No published literature reports detailed pharmacokinetic parameters of the combination 'methylprednisolone and antiinfectives' (S03CA07) in ophthalmic formulations or in systemic administration in humans. Available PK data exists only for methylprednisolone as a single agent, administered systemically. Therefore, PK parameters below are not directly reported for the combination but estimated based on methylprednisolone alone in the absence of referenced sources.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MethylprednisoloneAndAntiinfectives;
