within Pharmacolibrary.Drugs.ATC.H;

model H02AB08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Triamcinolone</td></tr><tr><td>ATC code:</td><td>H02AB08</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triamcinolone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressive properties. It is used in the treatment of various conditions, including allergic disorders, dermatologic diseases, and arthritis. Triamcinolone is available in multiple formulations, such as oral, intravenous, intramuscular, and topical. It is an approved drug and still widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for triamcinolone for a healthy adult population (estimate, no exact human data found for oral or IV PK model).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end H02AB08;
