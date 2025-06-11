within Pharmacolibrary.Drugs.ATC.L;

model L04AA32
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.73,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.087,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 15.0,            
    Vdp             = 0.06,
    k12             = 8.05,
    k21             = 8.05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L04AA32</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Apremilast is an oral small-molecule inhibitor of phosphodiesterase 4 (PDE4), used for the treatment of adults with moderate to severe plaque psoriasis and active psoriatic arthritis. It is approved and marketed for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult volunteers after oral administration in a fasted state.</p><h4>References</h4><ol><li><p>Huh, KY, et al., &amp; Lee, H (2021). Pharmacokinetics and tolerability of apremilast in healthy Korean adult men. <i>Clinical and translational science</i> 14(4) 1505–1511. DOI:<a href=\"https://doi.org/10.1111/cts.13013\">10.1111/cts.13013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33932093/\">https://pubmed.ncbi.nlm.nih.gov/33932093</a></p></li><li><p>Bai, W, et al., &amp; Dong, Z (2024). Pharmacokinetics and Bioequivalence of Apremilast Tablets in Chinese Healthy Subjects Under Fasting and Postprandial States. <i>Drug design, development and therapy</i> 18 2273–2285. DOI:<a href=\"https://doi.org/10.2147/DDDT.S461771\">10.2147/DDDT.S461771</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38895175/\">https://pubmed.ncbi.nlm.nih.gov/38895175</a></p></li><li><p>Deeks, ED (2015). Apremilast: A Review in Psoriasis and Psoriatic Arthritis. <i>Drugs</i> 75(12) 1393–1403. DOI:<a href=\"https://doi.org/10.1007/s40265-015-0439-1\">10.1007/s40265-015-0439-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26220911/\">https://pubmed.ncbi.nlm.nih.gov/26220911</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L04AA32;
