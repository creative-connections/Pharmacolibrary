within Pharmacolibrary.Drugs.ATC.R;

model R03AC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 5.0,
    adminDuration  = 600,
    adminMass      = 0.007,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Hexoprenaline is a selective beta-2 adrenergic agonist previously used primarily as a bronchodilator for the management of asthma and chronic obstructive pulmonary disease (COPD), and also as a tocolytic agent to inhibit premature labor. Its medical use is limited or discontinued in many countries due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adult individuals, as published data specifically reporting model-based PK parameters are lacking.</p><h4>References</h4><ol><li> No direct peer-reviewed publications with model-based pharmacokinetic parameters for hexoprenaline were found. Pharmacokinetic values reported here are estimations based on summaries in reviews, pharmacology textbooks, and by extrapolation from structurally and pharmacologically related beta-2 agonists. Parameters here may not accurately reflect PK in specific populations or special conditions.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AC06;
