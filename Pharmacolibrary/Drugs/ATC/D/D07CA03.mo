within Pharmacolibrary.Drugs.ATC.D;

model D07CA03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.9999999999999996e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednisolone is a synthetic glucocorticoid with anti-inflammatory and immunosuppressive properties, often used for skin disorders. This ATC code (D07CA03) refers to prednisolone and antibiotics combined, typically formulated as topical preparations for the treatment of inflammatory skin disorders complicated by bacterial infection. These combination products are approved for topical use in various countries.</p><h4>Pharmacokinetics</h4><p>No primary literature or pharmacokinetic studies specifically describe PK parameters for the topical combination of prednisolone and antibiotics (ATC D07CA03)—parameters estimated based on topical prednisolone data where absorption is limited and systemic exposure is generally low in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D07CA03;
