within Pharmacolibrary.Drugs.D_Dermatologicals.D07C_CorticosteroidsCombinationsWithAntibiotics.D07CA03_PrednisoloneAndAntibiotics;

model PrednisoloneAndAntibiotics
  extends Pharmacolibrary.Drugs.ATC.D.D07CA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PrednisoloneAndAntibiotics</td></tr><tr><td>ATC code:</td><td>D07CA03</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prednisolone is a synthetic glucocorticoid with anti-inflammatory and immunosuppressive properties, often used for skin disorders. This ATC code (D07CA03) refers to prednisolone and antibiotics combined, typically formulated as topical preparations for the treatment of inflammatory skin disorders complicated by bacterial infection. These combination products are approved for topical use in various countries.</p><h4>Pharmacokinetics</h4><p>No primary literature or pharmacokinetic studies specifically describe PK parameters for the topical combination of prednisolone and antibiotics (ATC D07CA03)—parameters estimated based on topical prednisolone data where absorption is limited and systemic exposure is generally low in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PrednisoloneAndAntibiotics;
