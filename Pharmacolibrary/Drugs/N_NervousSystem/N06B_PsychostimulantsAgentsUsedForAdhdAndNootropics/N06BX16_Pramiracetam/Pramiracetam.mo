within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX16_Pramiracetam;

model Pramiracetam
  extends Pharmacolibrary.Drugs.ATC.N.N06BX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pramiracetam</td></tr><tr><td>ATC code:</td><td>N06BX16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pramiracetam is a synthetic nootropic compound in the racetam family, developed in the late 1970s. It is used for cognitive enhancement and has been studied for potential benefits in memory impairment and dementia; however, it is not approved by the FDA for use in the United States and is available as a prescription drug in a few countries such as Italy and some Eastern European countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers (male and female), single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pramiracetam;
