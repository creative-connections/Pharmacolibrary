within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AB05_PrednisoloneAndPromethazine;

model PrednisoloneAndPromethazine
  extends Pharmacolibrary.Drugs.ATC.V.V03AB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug of prednisolone, a synthetic glucocorticoid with anti-inflammatory and immunosuppressive properties, and promethazine, a first-generation antihistamine with sedative, antiemetic, and anticholinergic effects. The combination is primarily used as an antidote in cases of snake bites and poisoning, particularly in some countries. It is not widely approved nor routinely used today in modern clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or detailed PK parameters reported for the fixed combination of prednisolone and promethazine. The following parameters are estimated based on available PK data for the individual drugs in adult healthy volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PrednisoloneAndPromethazine;
