within Pharmacolibrary.Drugs.ATC.D;

model D08AE01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 3.888888888888889e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Hexachlorophene</td></tr><tr><td>ATC code:</td><td>D08AE01</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hexachlorophene is an organochlorine compound formerly used as a topical anti-infective and disinfectant. It was widely utilized in the 20th century for hand washing in hospitals and as a preservative in soaps and cosmetics. Due to risks of neurotoxicity, especially in neonates, its use is now highly restricted or banned in most countries, with very limited approved medical uses.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic data are available in the published literature for humans; estimates are provided based on limited data from animal studies and case reports.</p><h4>References</h4><ol><li><p>Mancini, AJ (2004). Skin. <i>Pediatrics</i> 113(4 Suppl) 1114–1119. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15060207/\">https://pubmed.ncbi.nlm.nih.gov/15060207</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D08AE01;
