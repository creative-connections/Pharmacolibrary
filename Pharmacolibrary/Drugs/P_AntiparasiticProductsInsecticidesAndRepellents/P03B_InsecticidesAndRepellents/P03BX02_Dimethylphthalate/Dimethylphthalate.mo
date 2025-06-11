within Pharmacolibrary.Drugs.P_AntiparasiticProductsInsecticidesAndRepellents.P03B_InsecticidesAndRepellents.P03BX02_Dimethylphthalate;

model Dimethylphthalate
  extends Pharmacolibrary.Drugs.ATC.P.P03BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>P03BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimethylphthalate is an organophosphate compound primarily used as an insect repellent, and also as a plasticizer. It is not approved for human medical use today and is mainly encountered as a component in consumer products or industrial applications.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data available; parameter estimates are based on physicochemical properties and limited animal data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimethylphthalate;
