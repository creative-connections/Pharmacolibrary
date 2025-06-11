within Pharmacolibrary.Drugs.ATC.S;

model S01AE08
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.2222222222222224e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01AE08</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Besifloxacin is a fourth-generation fluoroquinolone antibiotic primarily used as an ophthalmic solution for the treatment of bacterial conjunctivitis. It is approved for topical ocular use and is known for its broad-spectrum antibacterial activity against gram-positive and gram-negative pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following topical ocular administration in healthy adults; limited systemic absorption due to administration route.</p><h4>References</h4><ol><li><p>Chang, MH, &amp; Fung, HB (2010). Besifloxacin: a topical fluoroquinolone for the treatment of bacterial conjunctivitis. <i>Clinical therapeutics</i> 32(3) 454–471. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.03.013\">10.1016/j.clinthera.2010.03.013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20399984/\">https://pubmed.ncbi.nlm.nih.gov/20399984</a></p></li><li><p>Segreti, J, et al., &amp; Bertino, JS (2012). Challenges in assessing microbial susceptibility and predicting clinical response to newer-generation fluoroquinolones. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 28(1) 3–11. DOI:<a href=\"https://doi.org/10.1089/jop.2011.0072\">10.1089/jop.2011.0072</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21999341/\">https://pubmed.ncbi.nlm.nih.gov/21999341</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01AE08;
