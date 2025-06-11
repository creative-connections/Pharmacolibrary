within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA09_Metaraminol;

model Metaraminol
  extends Pharmacolibrary.Drugs.ATC.C.C01CA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>C01CA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metaraminol is a sympathomimetic amine used clinically as a vasopressor agent to treat acute hypotensive states, such as those occurring during anesthesia. It acts primarily by stimulating alpha-adrenergic receptors to induce vasoconstriction and raise blood pressure. Metaraminol is approved for use in some countries, but its use has decreased due to alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of metaraminol in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metaraminol;
