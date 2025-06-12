within Pharmacolibrary.Drugs.ATC.A;

model A12CE01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.95,
    Cl             = 2.777777777777778e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SodiumSelenate</td></tr><tr><td>ATC code:</td><td>A12CE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium selenate is an inorganic form of the essential trace element selenium, used as a dietary supplement and also under investigation for use in neurodegenerative disorders such as Alzheimer's disease and amyotrophic lateral sclerosis. It is not widely approved for therapeutic use except as a nutritional supplement to treat or prevent selenium deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on typical data for oral selenate administration in healthy adults, as no direct published PK models with included parameters exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12CE01;
