within Pharmacolibrary.Drugs.ATC.C;

model C02KD01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.888888888888888e-06,
    adminDuration  = 600,
    adminMass      = 40 / 1000000,
    adminCount     = 1,
    Vd             = 0.0024,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01633333333333333,
    Tlag           = 1260,            
    Vdp             = 0.003,
    k12             = 26,
    k21             = 26
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketanserin</td></tr><tr><td>ATC code:</td><td>C02KD01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ketanserin is a quinazoline-derived serotonin (5-HT2A) receptor antagonist with additional alpha-1 adrenergic blocking effects. It was developed and used primarily as an antihypertensive agent for the treatment of high blood pressure, but is not widely approved or used currently due to availability of newer antihypertensives and concerns about side effects.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy male volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C02KD01;
