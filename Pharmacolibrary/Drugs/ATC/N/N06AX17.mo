within Pharmacolibrary.Drugs.ATC.N;

model N06AX17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Milnacipran is a serotonin-norepinephrine reuptake inhibitor (SNRI) primarily used for the treatment of major depressive disorder (MDD) and fibromyalgia. It is approved for use in several countries for fibromyalgia and in some regions for depression.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers, after oral administration under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1124/dmd.111.038133'>10.1124/dmd.111.038133</a> Parameters obtained from published pharmacokinetic studies in healthy adults using single- and multiple-dose regimens. Volume of distribution is reported as apparent (L/kg), and clearance is mainly renal.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N06AX17;
