within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BA05_Pemoline;

model Pemoline
  extends Pharmacolibrary.Drugs.ATC.N.N06BA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pemoline is a central nervous system stimulant formerly used in the treatment of attention deficit hyperactivity disorder (ADHD) and narcolepsy. Its use has largely been discontinued and it is no longer widely approved due to concerns over its potential for hepatotoxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic data from healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pemoline;
