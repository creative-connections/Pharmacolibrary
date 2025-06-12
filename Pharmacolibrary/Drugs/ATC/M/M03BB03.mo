within Pharmacolibrary.Drugs.ATC.M;

model M03BB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.84,
    Cl             = 4.55e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00091,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.010333333333333333,
    Tlag           = 0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Chlorzoxazone</td></tr><tr><td>ATC code:</td><td>M03BB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlorzoxazone is a centrally acting muscle relaxant used to relieve pain and discomfort caused by muscle spasms. It is often prescribed in combination with other treatments for musculoskeletal conditions. While once commonly used, its presence on the market has diminished in some countries due to concerns over hepatotoxicity, but it is still approved and marketed in several regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both male and female.</p><h4>References</h4><ol><li><p>de Vries, JD, et al., &amp; Hoener, BA (1994). Variability in the disposition of chlorzoxazone. <i>Biopharmaceutics &amp; drug disposition</i> 15(7) 587–597. DOI:<a href=\"https://doi.org/10.1002/bdd.2510150706\">10.1002/bdd.2510150706</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7849234/\">https://pubmed.ncbi.nlm.nih.gov/7849234</a></p></li><li><p>Li, L, &amp; Zhang, Y (1998). [Determination of chlorzoxazone and its metabolite 6-hydroxychlorzoxazone in plasma by HPLC and their pharmacokinetics]. <i>Yao xue xue bao = Acta pharmaceutica Sinica</i> 33(10) 731–736. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12016924/\">https://pubmed.ncbi.nlm.nih.gov/12016924</a></p></li><li><p>Raucy, JL, et al., &amp; Carpenter, SP (1999). CYP2E1 expression in human lymphocytes from various ethnic populations. <i>Alcoholism, clinical and experimental research</i> 23(12) 1868–1874. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10630604/\">https://pubmed.ncbi.nlm.nih.gov/10630604</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M03BB03;
