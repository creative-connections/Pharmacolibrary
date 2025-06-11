within Pharmacolibrary.Drugs.ATC.B;

model B05XA12
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 2.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B05XA12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc chloride is an inorganic compound used medically as a source of zinc, often as part of parenteral nutrition solutions for patients who cannot receive nutrition by the oral or enteral route. Zinc is an essential trace element important for immune function, protein synthesis, DNA synthesis, wound healing, and other physiological functions. Zinc chloride is not typically used as an oral supplement due to GI irritation, but is administered intravenously in clinical settings. Its use is approved as a trace element additive for parenteral nutrition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults (general population) after intravenous administration, based on estimated or analogous data for zinc supplementation in parenteral nutrition (no direct published compartmental PK data for zinc chloride, estimates provided based on similar intravenous zinc salt studies).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B05XA12;
