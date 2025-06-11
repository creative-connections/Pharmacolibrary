within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CB04_Quinagolide;

model Quinagolide
  extends Pharmacolibrary.Drugs.ATC.G.G02CB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02CB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quinagolide is a non-ergot dopamine agonist used primarily for the treatment of hyperprolactinemia (high prolactin levels), including conditions like prolactinomas. It acts primarily by stimulating dopamine D2 receptors, which inhibits the secretion of prolactin from the anterior pituitary gland. Quinagolide is approved for use in several countries in Europe but is not widely available or approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy subjects after oral administration; no primary literature found for full compartment model parameters, parameters are estimated from secondary resources and drug monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Quinagolide;
