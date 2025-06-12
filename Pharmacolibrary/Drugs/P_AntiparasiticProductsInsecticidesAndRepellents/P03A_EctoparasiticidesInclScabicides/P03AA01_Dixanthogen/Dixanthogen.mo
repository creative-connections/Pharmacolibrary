within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03A_EctoparasiticidesInclScabicides.P03AA01_Dixanthogen;

model Dixanthogen
  extends Pharmacolibrary.Drugs.ATC.P.P03AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dixanthogen</td></tr><tr><td>ATC code:</td><td>P03AA01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dixanthogen is an organosulfur compound once used as an agricultural pesticide (acaricide and insecticide) and scabicide for the treatment of parasitic infestations in humans and animals. Due to safety and efficacy concerns, it is not approved or widely used in modern medicine or agriculture.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic data for dixanthogen in humans or animals are available in published literature. The following values are rough estimates based on physicochemical properties and analogy with related xanthogen compounds.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dixanthogen;
