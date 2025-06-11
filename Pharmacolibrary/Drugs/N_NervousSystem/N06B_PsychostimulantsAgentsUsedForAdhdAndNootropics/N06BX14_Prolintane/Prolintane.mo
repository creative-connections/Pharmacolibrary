within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX14_Prolintane;

model Prolintane
  extends Pharmacolibrary.Drugs.ATC.N.N06BX14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BX14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prolintane is a psychostimulant drug with structural similarities to amphetamine, developed in the 1950s and primarily used in Europe for the treatment of fatigue, narcolepsy, and depression. It is not approved or widely used today, and it is classified as a controlled substance in some jurisdictions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans or animals with parameter values could be identified as of June 2024. The following pharmacokinetic values are estimated based on structural similarity to related stimulant drugs (e.g., amphetamine derivatives) and typical dosing regimens.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prolintane;
