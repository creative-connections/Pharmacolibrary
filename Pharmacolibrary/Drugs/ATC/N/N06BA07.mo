within Pharmacolibrary.Drugs.ATC.N;

model N06BA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 7e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0026333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Modafinil</td></tr><tr><td>ATC code:</td><td>N06BA07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Modafinil is a wakefulness-promoting agent approved for the treatment of narcolepsy, obstructive sleep apnea, and shift work sleep disorder. It has also been used off-label for various cognitive enhancement purposes.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol><li><p>Seng, KY, et al., &amp; Lee, LS (2011). Population pharmacokinetics of modafinil and its acid and sulfone metabolites in Chinese males. <i>Therapeutic drug monitoring</i> 33(6) 719–729. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e318237a9e9\">10.1097/FTD.0b013e318237a9e9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22105589/\">https://pubmed.ncbi.nlm.nih.gov/22105589</a></p></li><li><p>Tao, G, et al., &amp; Chenhui, D (2010). Population pharmacokinetics of modafinil in Chinese Han, Mongolian, Korean, Uygur, and Hui healthy subjects determined by nonlinear mixed-effects modeling. <i>Therapeutic drug monitoring</i> 32(2) 189–193. DOI:<a href=\"https://doi.org/10.1097/FTD.0b013e3181cf27d3\">10.1097/FTD.0b013e3181cf27d3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20216121/\">https://pubmed.ncbi.nlm.nih.gov/20216121</a></p></li><li><p>Wu, KH, et al., &amp; Lu, W (2012). Population pharmacokinetics of modafinil acid and estimation of the metabolic conversion of modafinil into modafinil acid in 5 major ethnic groups of China. <i>Acta pharmacologica Sinica</i> 33(11) 1401–1408. DOI:<a href=\"https://doi.org/10.1038/aps.2012.124\">10.1038/aps.2012.124</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23103618/\">https://pubmed.ncbi.nlm.nih.gov/23103618</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06BA07;
