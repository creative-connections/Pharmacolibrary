within Pharmacolibrary.Drugs.C_CardiovascularSystem.C07F_BetaBlockingAgentsOtherCombinations.C07FB02_MetoprololAndFelodipine;

model MetoprololAndFelodipine
  extends Pharmacolibrary.Drugs.ATC.C.C07FB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetoprololAndFelodipine</td></tr><tr><td>ATC code:</td><td>C07FB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Metoprolol and felodipine is a fixed-dose combination of a beta-1 selective adrenergic blocker (metoprolol) and a calcium channel blocker of the dihydropyridine class (felodipine). This combination is used primarily for the treatment of hypertension and sometimes for angina pectoris. Both drugs are widely approved and used today for cardiovascular conditions.</p><h4>Pharmacokinetics</h4><p>No published literature was found that reports pharmacokinetic models or parameters explicitly for the fixed-dose combination product or its specific pharmacokinetic interaction in humans. The following are best estimates based on typical pharmacokinetic parameters of orally administered metoprolol tartrate and felodipine in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetoprololAndFelodipine;
