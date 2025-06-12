within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA03_Metamfetamine;

model Metamfetamine
  extends Pharmacolibrary.Drugs.ATC.N.N06BA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metamfetamine</td></tr><tr><td>ATC code:</td><td>N06BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metamfetamine (also known as methamphetamine) is a potent central nervous system stimulant, formerly used clinically for attention deficit hyperactivity disorder (ADHD), obesity, and narcolepsy. Due to its high potential for abuse and neurotoxicity, its clinical use is now highly restricted or prohibited in most countries. It is not widely approved for therapeutic use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adults following oral administration, derived from available clinical and pharmacological literature on methamphetamine, since no standard clinical PK model referenced with DOIs is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metamfetamine;
