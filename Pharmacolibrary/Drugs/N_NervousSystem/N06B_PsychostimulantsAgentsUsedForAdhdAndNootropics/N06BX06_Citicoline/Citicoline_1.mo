within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX06_Citicoline;

model Citicoline_1
  extends Pharmacolibrary.Drugs.ATC.N.N06BX06_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Citicoline_1</td></tr><tr><td>ATC code:</td><td>N06BX06_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Citicoline (CDP-choline) is an endogenous nucleotide involved in the biosynthesis of phosphatidylcholine, a component of cell membranes. It is used as a neuroprotective agent in the management of stroke, traumatic brain injury, and cognitive impairment. It is available as a supplement/medication in some countries, but its clinical efficacy remains debated and it is not FDA approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adults following intravenous bolus injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Citicoline_1;
