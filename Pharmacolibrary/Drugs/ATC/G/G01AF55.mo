within Pharmacolibrary.Drugs.ATC.G;

model G01AF55
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>EconazoleCombinations</td></tr><tr><td>ATC code:</td><td>G01AF55</td></tr><td>route:</td><td>vaginal</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Econazole is an imidazole antifungal agent primarily used for the topical treatment of superficial fungal infections, including those caused by dermatophytes and yeasts. It is commonly formulated in combination products for gynecological use (e.g., with corticosteroids or other agents) to enhance efficacy or provide symptomatic relief. While econazole is still approved and used for topical applications for fungal infections, its use is usually restricted to over-the-counter or prescription creams and vaginal preparations.</p><h4>Pharmacokinetics</h4><p>No published human systemic pharmacokinetic models or clinical plasma level data exist for vaginally administered econazole, combinations (ATC G01AF55). Per product monographs and clinical context, systemic absorption is minimal in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AF55;
