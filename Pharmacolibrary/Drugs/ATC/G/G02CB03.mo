within Pharmacolibrary.Drugs.ATC.G;

model G02CB03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.63,
    Cl             = 1.0000000000000002e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.173,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00135,
    Tlag           = 2640,            
    Vdp             = 0.869,
    k12             = 3.3333333333333333e-06,
    k21             = 3.3333333333333333e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cabergoline</td></tr><tr><td>ATC code:</td><td>G02CB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cabergoline is a long-acting dopamine D2 receptor agonist used primarily for the treatment of hyperprolactinemia and disorders associated with prolactin excess. It is also sometimes used off-label for Parkinson's disease. Cabergoline is approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers of both sexes after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02CB03;
