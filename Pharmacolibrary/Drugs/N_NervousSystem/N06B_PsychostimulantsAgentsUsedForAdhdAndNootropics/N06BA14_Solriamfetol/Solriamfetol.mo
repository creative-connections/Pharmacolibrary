within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA14_Solriamfetol;

model Solriamfetol
  extends Pharmacolibrary.Drugs.ATC.N.N06BA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Solriamfetol is a dopamine and norepinephrine reuptake inhibitor used to improve wakefulness in adult patients with excessive daytime sleepiness associated with narcolepsy or obstructive sleep apnea (OSA). It is approved by the FDA and EMA for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from healthy adult volunteers following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Solriamfetol;
