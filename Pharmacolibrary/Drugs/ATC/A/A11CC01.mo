within Pharmacolibrary.Drugs.ATC.A;

model A11CC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.3888888888888888e-10,
    adminDuration  = 600,
    adminMass      = 50000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A11CC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ergocalciferol, also known as vitamin D2, is a fat-soluble vitamin used to treat or prevent vitamin D deficiency and hypoparathyroidism. It is an approved drug still used today for these indications. It functions by increasing the absorption of calcium and phosphorus in the body, thus supporting bone health.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects; no reliable quantitative pharmacokinetic reports found in primary literature.</p><h4>References</h4><ol><li><p>Ocampo-Pelland, AS, et al., &amp; Riggs, MM (2017). Model-based meta-analysis for comparing Vitamin D2 and D3 parent-metabolite pharmacokinetics. <i>Journal of pharmacokinetics and pharmacodynamics</i> 44(4) 375–388. DOI:<a href=\"https://doi.org/10.1007/s10928-017-9525-1\">10.1007/s10928-017-9525-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28466367/\">https://pubmed.ncbi.nlm.nih.gov/28466367</a></p></li><li><p>Jones, KS, et al., &amp; Schoenmakers, I (2014). 25(OH)D2 half-life is shorter than 25(OH)D3 half-life and is influenced by DBP concentration and genotype. <i>The Journal of clinical endocrinology and metabolism</i> 99(9) 3373–3381. DOI:<a href=\"https://doi.org/10.1210/jc.2014-1714\">10.1210/jc.2014-1714</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24885631/\">https://pubmed.ncbi.nlm.nih.gov/24885631</a></p></li><li><p>Nimitphong, H, et al., &amp; Ongphiphadhanakul, B (2015). The Effect of Vitamin D Supplementation on Metabolic Phenotypes in Thais with Prediabetes. <i>Journal of the Medical Association of Thailand = Chotmaihet thangphaet</i> 98(12) 1169–1178. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27004301/\">https://pubmed.ncbi.nlm.nih.gov/27004301</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11CC01;
