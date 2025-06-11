within Pharmacolibrary.Drugs.ATC.B;

model B03AA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.12,
    Cl             = 1.3888888888888889e-08,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0008,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>B03AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous glycine sulfate is an iron supplement used to treat or prevent iron deficiency anemia. It is a chelated compound of iron and glycine, designed for improved gastrointestinal absorption and reduced gastrointestinal irritation compared to other iron salts. It has been marketed and used in several countries but is not available in all regulatory regions.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic (PK) models or parameterizations were found in the literature for ferrous glycine sulfate. Estimates below are based on standard oral iron pharmacokinetics in healthy adult populations.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AA01;
