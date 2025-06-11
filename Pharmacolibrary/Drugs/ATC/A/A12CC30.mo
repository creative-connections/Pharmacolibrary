within Pharmacolibrary.Drugs.ATC.A;

model A12CC30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 2.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 1200
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A12CC30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination magnesium salts are oral supplements that deliver elemental magnesium, an essential mineral involved in enzyme function, muscle contraction, nerve function, and numerous other physiological roles. The combination is typically used for prevention or treatment of magnesium deficiency and related conditions such as hypomagnesemia, and may also be used in some over-the-counter preparations for constipation or as antacid. The product is approved and widely used as supplement therapy.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for average healthy adult population after oral administration based on known PK for individual magnesium salts and general literature for oral magnesium preparations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A12CC30;
