within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L03A_Immunostimulants.L03AB09_InterferonAlfacon1;

model InterferonAlfacon1
  extends Pharmacolibrary.Drugs.ATC.L.L03AB09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>L03AB09</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Interferon alfacon-1 is a synthetic, recombinant type I interferon with antiviral, antiproliferative, and immunomodulatory activities. It was primarily used for the treatment of chronic hepatitis C virus infection. It is not commonly used or approved today due to the introduction of more effective direct-acting antiviral agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with chronic hepatitis C after subcutaneous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InterferonAlfacon1;
