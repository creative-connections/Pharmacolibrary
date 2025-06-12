within Pharmacolibrary.Drugs.ATC.J;

model J01DD10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.916666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0188,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009666666666666665,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefetamet</td></tr><tr><td>ATC code:</td><td>J01DD10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefetamet is an oral third-generation cephalosporin antibiotic used primarily for treatment of respiratory and urinary tract infections caused by susceptible bacteria. It is not widely approved or in common clinical use today, having largely been replaced by other agents in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Blouin, RA, et al., &amp; Stoeckel, K (1989). Pharmacokinetics of intravenous cefetamet (Ro 15-8074) and oral cefetamet pivoxil (Ro 15-8075) in young and elderly subjects. <i>Antimicrobial agents and chemotherapy</i> 33(3) 291–296. DOI:<a href=\"https://doi.org/10.1128/AAC.33.3.291\">10.1128/AAC.33.3.291</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/2729925/\">https://pubmed.ncbi.nlm.nih.gov/2729925</a></p></li><li><p>Holford, NH, et al., &amp; Stoeckel, K (1992). Models for describing absorption rate and estimating extent of bioavailability: application to cefetamet pivoxil. <i>Journal of pharmacokinetics and biopharmaceutics</i> 20(5) 421–442. DOI:<a href=\"https://doi.org/10.1007/BF01061464\">10.1007/BF01061464</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1287195/\">https://pubmed.ncbi.nlm.nih.gov/1287195</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01DD10;
