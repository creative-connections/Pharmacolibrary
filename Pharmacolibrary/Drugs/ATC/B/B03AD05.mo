within Pharmacolibrary.Drugs.ATC.B;

model B03AD05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 2.777777777777778e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03AD05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous gluconate and folic acid is a combination medication used to treat or prevent iron deficiency anemia, particularly in situations where both iron and folic acid deficiencies coexist, such as in pregnancy or certain chronic diseases. This combination is approved and available in several countries, typically as an oral formulation.</p><h4>Pharmacokinetics</h4><p>No published population pharmacokinetic (PK) models describing the combined PK parameters for ferrous gluconate and folic acid as a combination preparation in humans found. The following parameters are estimated based on the known PK properties of each component when administered orally to healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AD05;
