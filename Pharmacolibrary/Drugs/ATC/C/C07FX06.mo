within Pharmacolibrary.Drugs.ATC.C;

model C07FX06
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.25,
    Cl             = 1.8055555555555555e-06,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 900,            
    Vdp             = 0.175,
    k12             = 11,
    k21             = 11
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C07FX06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fixed-dose combination of carvedilol, a non-selective beta and alpha-1 adrenergic blocker, and ivabradine, a selective inhibitor of the If current in the sinoatrial node. Used in the management of chronic heart failure and angina, potentially providing synergistic heart rate reduction and blood pressure control. As of 2024, this combination is approved in some regions for specific heart failure cases.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data for the fixed combination; estimates below based on data from healthy adults for individual agents administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C07FX06;
