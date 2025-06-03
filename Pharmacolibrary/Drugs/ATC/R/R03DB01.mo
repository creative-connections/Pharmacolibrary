within Pharmacolibrary.Drugs.ATC.R;

model R03DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 0.03833333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.00062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Diprophylline is a xanthine derivative with bronchodilator properties, often used in combination with adrenergic agents (such as ephedrine) for the symptomatic treatment of asthma and chronic obstructive pulmonary disease (COPD). This combination was used to improve bronchial airflow. The fixed-dose combination is no longer widely used or approved in many countries, having been replaced by more effective and safer bronchodilators.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or direct estimates for the fixed combination of diprophylline and adrenergics available. The following is an estimate based on known pharmacokinetics of diprophylline alone in healthy adults, assuming oral administration. Typical adrenergic agent pharmacokinetics are not incorporated.</p><h4>References</h4><ol><li> No published pharmacokinetic studies available for the fixed combination of diprophylline and adrenergics (R03DB01). Data estimated from literature values of diprophylline as a single agent in healthy adults. Values for adrenergic components not incorporated. Dose, ka, Tlag, Vd, and clearance are best available estimates; bioavailability is inferred to be high from xanthine derivatives. All parameters should be verified in clinical PK study if used for pharmacometric purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03DB01;
