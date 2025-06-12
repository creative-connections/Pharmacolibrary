within Pharmacolibrary.Drugs.ATC.N;

model N04BC08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.47,
    Cl             = 9.13888888888889e-06,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0006333333333333333,
    Tlag           = 1500,            
    Vdp             = 0.0028,
    k12             = 0.14,
    k21             = 0.14
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Piribedil</td></tr><tr><td>ATC code:</td><td>N04BC08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Piribedil is a dopamine receptor agonist used primarily in the treatment of Parkinson's disease. It is approved for clinical use in several countries and acts mainly by stimulating D2 and D3 dopaminergic receptors, helping to control motor symptoms associated with the disease.</p><h4>Pharmacokinetics</h4><p>Mean pharmacokinetic parameters observed in healthy adult volunteers following a single oral administration of piribedil tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N04BC08;
