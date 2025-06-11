within Pharmacolibrary.Drugs.ATC.C;

model C02LE01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 7.222222222222222e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.115,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006166666666666667,
    Tlag           = 600,            
    Vdp             = 0.065,
    k12             = 3.5,
    k21             = 3.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02LE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination drug containing prazosin, an alpha-1 adrenergic receptor antagonist used primarily in the management of hypertension, and diuretics, which promote diuresis for blood pressure control. Approved for use in hypertension and sometimes in heart failure. ATC code C02LE01 refers to this specific combination.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic models found for the prazosin and diuretics combination as C02LE01. Parameters estimated based on prazosin alone in healthy adult volunteers for oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02LE01;
