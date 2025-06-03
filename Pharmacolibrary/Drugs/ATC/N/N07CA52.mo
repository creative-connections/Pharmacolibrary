within Pharmacolibrary.Drugs.ATC.N;

model N07CA52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Cinnarizine is a selective calcium channel blocker and antihistamine, commonly indicated for the treatment of vestibular disorders such as vertigo, motion sickness, and balance disorders. Combinations (ATC code N07CA52) often refer to formulations with dimenhydrinate to enhance anti-vertigo efficacy. While cinnarizine is used in several countries, its regulatory approval and usage status may vary globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for cinnarizine in fixed-dose combination with dimenhydrinate in healthy adult volunteers.</p><h4>References</h4><ol><li> No clinical pharmacokinetic studies specifically reporting compartmental models for cinnarizine/dimenhydrinate combinations found as of 2024-06. Estimates are based on known PK parameters for cinnarizine single agent and combination usage, using published summary data and standard pharmacokinetic texts. All values should be considered estimated and illustrative, not extracted from a specific peer-reviewed study.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N07CA52;
