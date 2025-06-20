within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA01_Amfetamine;

model Amfetamine
  extends Pharmacolibrary.Drugs.ATC.N.N06BA01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Amfetamine_1</td></tr><tr><td>ATC code:</td><td>N06BA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Amfetamine (amphetamine) is a central nervous system stimulant used in the treatment of attention deficit hyperactivity disorder (ADHD), narcolepsy, and, historically, obesity. It acts primarily by increasing synaptic concentrations of dopamine and norepinephrine. Amfetamine is approved for medical use in several countries, but has limited indications due to dependence and abuse potential.</p><h4>Pharmacokinetics</h4><p>Healthy adults, intravenous administration, single bolus dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Amfetamine;
