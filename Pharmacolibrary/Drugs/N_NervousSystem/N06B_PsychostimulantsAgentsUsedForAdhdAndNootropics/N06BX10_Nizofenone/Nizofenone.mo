within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX10_Nizofenone;

model Nizofenone
  extends Pharmacolibrary.Drugs.ATC.N.N06BX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BX10</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nizofenone is a neuroprotective agent with antioxidant properties that has been studied primarily for the treatment and prevention of acute cerebral ischemia and stroke. It is not widely approved or used in clinical practice today, mostly limited to experimental or discontinued use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average adult based on class similarity (antioxidants, neuroprotective agents). No specific clinical publication on nizofenone PK found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nizofenone;
