within Pharmacolibrary.Drugs.ATC.B;

model B06AC04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 2100 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ConestatAlfa</td></tr><tr><td>ATC code:</td><td>B06AC04</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Conestat alfa is a recombinant human C1 esterase inhibitor (C1-INH) used for the treatment of acute angioedema attacks in patients with hereditary angioedema (HAE). It functions by replacing deficient or dysfunctional C1-INH in HAE patients to inhibit the complement system and control inflammation. Conestat alfa is approved for clinical use in Europe, but not in all countries worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for typical adult patients with hereditary angioedema based on available regulatory reviews and product information, as no peer-reviewed publication with primary PK study in humans is available.</p><h4>References</h4><ol><li><p>Riedl, MA, et al., &amp; Cicardi, M (2017). Recombinant human C1 esterase inhibitor for prophylaxis of hereditary angio-oedema: a phase 2, multicentre, randomised, double-blind, placebo-controlled crossover trial. <i>Lancet (London, England)</i> 390(10102) 1595–1602. DOI:<a href=\"https://doi.org/10.1016/S0140-6736(17)31963-3\">10.1016/S0140-6736(17)31963-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28754491/\">https://pubmed.ncbi.nlm.nih.gov/28754491</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B06AC04;
