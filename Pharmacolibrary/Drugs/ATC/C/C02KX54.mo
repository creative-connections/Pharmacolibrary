within Pharmacolibrary.Drugs.ATC.C;

model C02KX54
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 1.3888888888888887e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 600,            
    Vdp             = 0.03,
    k12             = 8,
    k21             = 8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C02KX54</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Macitentan and tadalafil is a fixed-dose combination medication indicated for the treatment of pulmonary arterial hypertension (PAH) to reduce morbidity. Macitentan is an endothelin receptor antagonist, and tadalafil is a phosphodiesterase type 5 inhibitor. This combination is approved in several regions for PAH management.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic estimates for healthy adults. No published pharmacokinetic models with joint parameter estimates for the fixed-dose combination are currently available; parameters are estimated based on models for separate agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02KX54;
