within Pharmacolibrary.Drugs.ATC.R;

model R03DC53
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 1.2638888888888888e-05,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.0087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.028833333333333332,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.054700000000000006,
    k12             = 10.5,
    k21             = 10.5
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03DC53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Montelukast, in combination with other agents, is used as a leukotriene receptor antagonist for the maintenance treatment of asthma and the relief of symptoms of allergic rhinitis. The combinations are generally used in patients for whom monotherapy is not sufficient. Montelukast combinations are not widely approved for use today as fixed combinations, but montelukast itself is approved.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic parameters for montelukast (with combination, all sexes, adults, assuming similar PK as monotherapy; limited published PK data exist for fixed combinations).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03DC53;
