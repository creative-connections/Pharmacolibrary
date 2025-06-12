within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA02_Dexamfetamine;

model Dexamfetamine
  extends Pharmacolibrary.Drugs.ATC.N.N06BA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dexamfetamine</td></tr><tr><td>ATC code:</td><td>N06BA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dexamfetamine (also known as dextroamphetamine) is a central nervous system stimulant of the phenethylamine class. It is used for the treatment of attention deficit hyperactivity disorder (ADHD) and narcolepsy, and is approved for these indications in numerous countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult subjects (both sexes) after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dexamfetamine;
