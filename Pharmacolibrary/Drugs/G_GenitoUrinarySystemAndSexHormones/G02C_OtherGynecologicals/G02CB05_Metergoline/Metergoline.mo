within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CB05_Metergoline;

model Metergoline
  extends Pharmacolibrary.Drugs.ATC.G.G02CB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metergoline</td></tr><tr><td>ATC code:</td><td>G02CB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metergoline is an ergot-derived drug acting as a serotonergic antagonist with some dopaminergic agonist properties. It has been used primarily for the treatment of hyperprolactinemia and disorders related to excess prolactin secretion (such as pituitary adenomas), and occasionally off-label for other conditions. It is rarely used in contemporary clinical practice due to the development of newer agents and concerns about side effects.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or comprehensive parameters for metergoline in humans have been identified in scientific literature. Estimates below are based on data from related ergot derivatives and general pharmacokinetic principles.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metergoline;
