within Pharmacolibrary.Drugs.ATC.R;

model R03DB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.6833333333333328e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00062,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0038333333333333336,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiprophyllineAndAdrenergics</td></tr><tr><td>ATC code:</td><td>R03DB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diprophylline is a xanthine derivative with bronchodilator properties, often used in combination with adrenergic agents (such as ephedrine) for the symptomatic treatment of asthma and chronic obstructive pulmonary disease (COPD). This combination was used to improve bronchial airflow. The fixed-dose combination is no longer widely used or approved in many countries, having been replaced by more effective and safer bronchodilators.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or direct estimates for the fixed combination of diprophylline and adrenergics available. The following is an estimate based on known pharmacokinetics of diprophylline alone in healthy adults, assuming oral administration. Typical adrenergic agent pharmacokinetics are not incorporated.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DB01;
