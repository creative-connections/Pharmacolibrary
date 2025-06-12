within Pharmacolibrary.Drugs.ATC.C;

model C02KX03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1388888888888888e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006833333333333333,
    Tlag           = 12.0,            
    Vdp             = 0.052,
    k12             = 3.4722222222222224e-06,
    k21             = 3.4722222222222224e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sitaxentan</td></tr><tr><td>ATC code:</td><td>C02KX03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sitaxentan is an endothelin receptor antagonist developed for the treatment of pulmonary arterial hypertension (PAH). It selectively blocks the endothelin-A receptor. Sitaxentan was withdrawn globally due to liver toxicity concerns and is not currently approved or in clinical use.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics reported for adult patients with pulmonary arterial hypertension after oral dosing.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02KX03;
