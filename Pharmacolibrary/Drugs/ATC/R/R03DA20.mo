within Pharmacolibrary.Drugs.ATC.R;

model R03DA20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.24,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combinations of xanthines, such as theophylline with other bronchodilators (for example, etofylline or diprophylline), are used primarily in the management of asthma and chronic obstructive pulmonary disease (COPD) to relax bronchial smooth muscle and relieve bronchospasm. These combinations have been largely replaced by newer agents but may still be used in some countries for specific patient populations.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were estimated based on the combination of theophylline and etofylline in adults after oral administration. Model parameters are adapted from standard theophylline PK studies in adults (mean values in healthy subjects), as no direct publication for the exact combination was found.</p><h4>References</h4><ol><li> No direct pharmacokinetic publication for the exact xanthine combination under ATC code R03DA20 was found. Parameters were estimated based on known theophylline PK in adults, used as a clinically relevant surrogate.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DA20;
