within Pharmacolibrary.Drugs.ATC.C;

model C01CA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.472222222222223e-07,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00039,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C01CA09</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metaraminol is a sympathomimetic amine used clinically as a vasopressor agent to treat acute hypotensive states, such as those occurring during anesthesia. It acts primarily by stimulating alpha-adrenergic receptors to induce vasoconstriction and raise blood pressure. Metaraminol is approved for use in some countries, but its use has decreased due to alternative agents.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of metaraminol in healthy adult volunteers after intravenous administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C01CA09;
