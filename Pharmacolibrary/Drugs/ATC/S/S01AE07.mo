within Pharmacolibrary.Drugs.ATC.S;

model S01AE07
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-10,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 2e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Moxifloxacin</td></tr><tr><td>ATC code:</td><td>S01AE07</td></tr><td>route:</td><td>ocular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Moxifloxacin is a fourth-generation fluoroquinolone antibiotic used for the treatment of bacterial infections. It is active against a broad spectrum of Gram-positive and Gram-negative pathogens and is commonly used to treat respiratory tract infections, skin infections, and certain types of conjunctivitis. Moxifloxacin with ATC code S01AE07 refers specifically to its ophthalmological (eye drop) use. The drug is approved for use in many countries and is generally well tolerated.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single and repeated topical ocular administration.</p><h4>References</h4><ol><li><p>Segreti, J, et al., &amp; Bertino, JS (2012). Challenges in assessing microbial susceptibility and predicting clinical response to newer-generation fluoroquinolones. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 28(1) 3–11. DOI:<a href=\"https://doi.org/10.1089/jop.2011.0072\">10.1089/jop.2011.0072</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21999341/\">https://pubmed.ncbi.nlm.nih.gov/21999341</a></p></li><li><p>Chang, MH, &amp; Fung, HB (2010). Besifloxacin: a topical fluoroquinolone for the treatment of bacterial conjunctivitis. <i>Clinical therapeutics</i> 32(3) 454–471. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.03.013\">10.1016/j.clinthera.2010.03.013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20399984/\">https://pubmed.ncbi.nlm.nih.gov/20399984</a></p></li><li><p>Torkildsen, G, &amp; O&#x27;Brien, TP (2008). Conjunctival tissue pharmacokinetic properties of topical azithromycin 1% and moxifloxacin 0.5% ophthalmic solutions: a single-dose, randomized, open-label, active-controlled trial in healthy adult volunteers. <i>Clinical therapeutics</i> 30(11) 2005–2014. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2008.10.020\">10.1016/j.clinthera.2008.10.020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19108788/\">https://pubmed.ncbi.nlm.nih.gov/19108788</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AE07;
