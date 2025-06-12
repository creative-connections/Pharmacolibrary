within Pharmacolibrary.Drugs.ATC.A;

model A12CC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.6666666666666665e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>MagnesiumLactate</td></tr><tr><td>ATC code:</td><td>A12CC06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Magnesium lactate is a magnesium salt used as an oral supplement to maintain adequate magnesium in the body. It is primarily prescribed for the treatment and prevention of hypomagnesemia (low magnesium levels), a condition that can be caused by malnutrition, chronic alcoholism, or certain medications. Magnesium lactate is approved and commonly used today as a mineral supplement.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specific to magnesium lactate in humans were identified. Parameters below are based on general pharmacokinetics of oral magnesium salts in healthy adults, estimated from published reviews.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12CC06;
