within Pharmacolibrary.Drugs.D_Dermatologicals.D10A_AntiAcnePreparationsForTopicalUse.D10AF06_Sulfacetamide;

model Sulfacetamide
  extends Pharmacolibrary.Drugs.ATC.D.D10AF06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Sulfacetamide</td></tr><tr><td>ATC code:</td><td>D10AF06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfacetamide is a sulfonamide antibiotic primarily used topically for the treatment of bacterial infections of the eye (such as conjunctivitis) and skin (such as acne). Systemic use has largely fallen out of favor due to the development of safer and more effective antibiotics, and it is not routinely used orally today. It is still approved for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for sulfacetamide based on extrapolation from sulfonamide antibiotic class; no direct publication of systemic human PK after topical use. Parameters here reflect standard adult values for systemic (oral) administration from analogous sulfonamides.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulfacetamide;
