within Pharmacolibrary.Drugs.ATC.C;

model C10AA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.04,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Lovastatin is an HMG-CoA reductase inhibitor (statin) used to lower cholesterol and reduce cardiovascular risk. It is approved for the treatment of primary hypercholesterolemia and mixed dyslipidemia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03189993'>10.1007/BF03189993</a> Pharmacokinetic parameters sourced from population PK studies and summary reviews of lovastatin absorption and disposition. The value of bioavailability is approximate due to extensive first-pass metabolism. See, e.g., Wajs et al., 1999, and DrugBank DB00227 for consistency.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C10AA02;
