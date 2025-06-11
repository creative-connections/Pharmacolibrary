within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX18_Vinpocetine;

model Vinpocetine
  extends Pharmacolibrary.Drugs.ATC.N.N06BX18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BX18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vinpocetine is a synthetic derivative of the vincamine alkaloid obtained from the periwinkle plant Vinca minor. It is used as a cognitive enhancer, mainly for memory improvement and neuroprotective purposes in aging-related cognitive impairment and cerebrovascular disorders. Vinpocetine is not approved by the FDA for therapeutic use in the United States, but is used in some countries as a prescription medication and in others as a dietary supplement.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as reported in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Vinpocetine;
