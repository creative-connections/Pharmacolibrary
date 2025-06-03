within Pharmacolibrary.Drugs.ATC.N;

model N06AX16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.454,
    Cl             = 0.017,
    adminDuration  = 600,
    adminMass      = 0.075,
    adminCount     = 1,
    Vd             = 0.0075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Venlafaxine is a serotonin-norepinephrine reuptake inhibitor (SNRI) used primarily to treat major depressive disorder, generalized anxiety disorder, social anxiety disorder, and panic disorder. It is an approved medication and is widely used in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.ejps.2004.10.010'>10.1016/j.ejps.2004.10.010</a> Major pharmacokinetic parameters are extracted from literature data reporting two-compartment population PK models in healthy adults. Reference: Fogelman SM, Schmider J, et al. European Journal of Pharmaceutical Sciences, 2005.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX16;
