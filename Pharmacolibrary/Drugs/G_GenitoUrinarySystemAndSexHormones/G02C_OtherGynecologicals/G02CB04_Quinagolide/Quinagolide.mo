within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02C_OtherGynecologicals.G02CB04_Quinagolide;

model Quinagolide
  extends Pharmacolibrary.Drugs.ATC.G.G02CB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.95,
    Cl             = 2.9166666666666666e-05,
    adminDuration  = 600,
    adminMass      = 75 / 1000000,
    adminCount     = 1,
    Vd             = 0.007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Quinagolide</td></tr><tr><td>ATC code:</td><td>G02CB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>75</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Quinagolide is a non-ergot dopamine agonist used primarily for the treatment of hyperprolactinemia (high prolactin levels), including conditions like prolactinomas. It acts primarily by stimulating dopamine D2 receptors, which inhibits the secretion of prolactin from the anterior pituitary gland. Quinagolide is approved for use in several countries in Europe but is not widely available or approved in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for adult healthy subjects after oral administration; no primary literature found for full compartment model parameters, parameters are estimated from secondary resources and drug monographs.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Quinagolide;
