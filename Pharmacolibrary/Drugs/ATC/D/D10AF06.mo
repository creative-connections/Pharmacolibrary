within Pharmacolibrary.Drugs.ATC.D;

model D10AF06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Sulfacetamide is a sulfonamide antibiotic primarily used topically for the treatment of bacterial infections of the eye (such as conjunctivitis) and skin (such as acne). Systemic use has largely fallen out of favor due to the development of safer and more effective antibiotics, and it is not routinely used orally today. It is still approved for topical use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for sulfacetamide based on extrapolation from sulfonamide antibiotic class; no direct publication of systemic human PK after topical use. Parameters here reflect standard adult values for systemic (oral) administration from analogous sulfonamides.</p><h4>References</h4><ol><li> No direct pharmacokinetic publication for sulfacetamide systemic administration or compartmental PK parameters available; parameter estimates are based on related sulfonamide antibiotics and general drug class characteristics. Topical use does not provide systemic PK data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D10AF06;
