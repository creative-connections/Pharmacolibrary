within Pharmacolibrary.Drugs.R_RespiratorySystem.R06A_AntihistaminesForSystemicUse.R06AD55_HydroxyethylpromethazineCombinat;

model HydroxyethylpromethazineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R06AD55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>HydroxyethylpromethazineCombinations</td></tr><tr><td>ATC code:</td><td>R06AD55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroxyethylpromethazine is an antihistamine of the phenothiazine class, typically combined with other active agents for treating allergic conditions such as rhinitis and urticaria, as well as symptoms like itching and runny nose. Due to its sedative and anticholinergic side effects, its clinical use is limited and combination preparations are not widely approved or used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adults following oral administration; no specific clinical pharmacokinetic studies found in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end HydroxyethylpromethazineCombinations;
