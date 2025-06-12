within Pharmacolibrary.Drugs.N_NervousSystem.N07C_AntivertigoPreparations.N07CA52_CinnarizineCombinations;

model CinnarizineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N07CA52;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CinnarizineCombinations</td></tr><tr><td>ATC code:</td><td>N07CA52</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinnarizine is a selective calcium channel blocker and antihistamine, commonly indicated for the treatment of vestibular disorders such as vertigo, motion sickness, and balance disorders. Combinations (ATC code N07CA52) often refer to formulations with dimenhydrinate to enhance anti-vertigo efficacy. While cinnarizine is used in several countries, its regulatory approval and usage status may vary globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for cinnarizine in fixed-dose combination with dimenhydrinate in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CinnarizineCombinations;
