within Pharmacolibrary.Drugs.B_BloodAndBloodFormingOrgans.B05X_IVSolutionAdditives.B05XA12_ZincChloride;

model ZincChloride
  extends Pharmacolibrary.Drugs.ATC.B.B05XA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ZincChloride</td></tr><tr><td>ATC code:</td><td>B05XA12</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zinc chloride is an inorganic compound used medically as a source of zinc, often as part of parenteral nutrition solutions for patients who cannot receive nutrition by the oral or enteral route. Zinc is an essential trace element important for immune function, protein synthesis, DNA synthesis, wound healing, and other physiological functions. Zinc chloride is not typically used as an oral supplement due to GI irritation, but is administered intravenously in clinical settings. Its use is approved as a trace element additive for parenteral nutrition.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults (general population) after intravenous administration, based on estimated or analogous data for zinc supplementation in parenteral nutrition (no direct published compartmental PK data for zinc chloride, estimates provided based on similar intravenous zinc salt studies).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ZincChloride;
