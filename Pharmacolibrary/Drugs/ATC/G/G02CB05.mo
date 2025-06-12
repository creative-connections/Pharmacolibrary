within Pharmacolibrary.Drugs.ATC.G;

model G02CB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 3.3333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 2 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Metergoline</td></tr><tr><td>ATC code:</td><td>G02CB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metergoline is an ergot-derived drug acting as a serotonergic antagonist with some dopaminergic agonist properties. It has been used primarily for the treatment of hyperprolactinemia and disorders related to excess prolactin secretion (such as pituitary adenomas), and occasionally off-label for other conditions. It is rarely used in contemporary clinical practice due to the development of newer agents and concerns about side effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or comprehensive parameters for metergoline in humans have been identified in scientific literature. Estimates below are based on data from related ergot derivatives and general pharmacokinetic principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G02CB05;
