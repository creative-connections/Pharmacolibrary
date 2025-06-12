within Pharmacolibrary.Drugs.ATC.D;

model D10AF06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Sulfacetamide</td></tr><tr><td>ATC code:</td><td>D10AF06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfacetamide is a sulfonamide antibiotic primarily used topically for the treatment of bacterial infections of the eye (such as conjunctivitis) and skin (such as acne). Systemic use has largely fallen out of favor due to the development of safer and more effective antibiotics, and it is not routinely used orally today. It is still approved for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for sulfacetamide based on extrapolation from sulfonamide antibiotic class; no direct publication of systemic human PK after topical use. Parameters here reflect standard adult values for systemic (oral) administration from analogous sulfonamides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D10AF06;
