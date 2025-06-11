within Pharmacolibrary.Drugs.ATC.A;

model A11CC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.388888888888889e-07,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A11CC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dihydrotachysterol is a synthetic vitamin D analog formerly used in the treatment of hypocalcemia, such as that caused by hypoparathyroidism or renal osteodystrophy. It is no longer commonly used today due to the availability of newer vitamin D analogs and concerns regarding toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated typical pharmacokinetic values for oral administration in adults; no literature references with specific human PK data available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11CC02;
