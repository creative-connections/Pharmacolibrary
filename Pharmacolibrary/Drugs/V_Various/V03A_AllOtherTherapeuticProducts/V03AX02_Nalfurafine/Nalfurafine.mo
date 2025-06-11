within Pharmacolibrary.Drugs.V_Various.V03A_AllOtherTherapeuticProducts.V03AX02_Nalfurafine;

model Nalfurafine
  extends Pharmacolibrary.Drugs.ATC.V.V03AX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>V03AX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nalfurafine is a selective kappa-opioid receptor agonist used as an antipruritic agent, mainly for the treatment of intractable pruritus secondary to chronic kidney disease. It is approved for use in Japan but is not widely approved or available in other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults after oral administration. No peer-reviewed PK studies with precise parameter values found in the published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Nalfurafine;
