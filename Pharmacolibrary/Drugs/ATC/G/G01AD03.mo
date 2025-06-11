within Pharmacolibrary.Drugs.ATC.G;

model G01AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 2.2222222222222225e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>G01AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ascorbic acid (vitamin C) is an essential water-soluble vitamin used to prevent and treat scurvy, a condition caused by vitamin C deficiency. It also acts as an antioxidant and is sometimes used topically or as an adjunct for gynecological or other infections. The ATC code G01AD03 designates ascorbic acid for gynecological use, particularly as a vaginal product for pH regulation. While ascorbic acid is widely approved as a vitamin supplement, its use for gynecological applications is less common in modern clinical practice but still available in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of ascorbic acid reported in healthy adult volunteers following oral administration.</p><h4>References</h4><ol><li><p>Hornig, D (1981). Metabolism and requirements of ascorbic acid in man. <i>South African medical journal = Suid-Afrikaanse tydskrif vir geneeskunde</i> 60(21) 818–823. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7029735/\">https://pubmed.ncbi.nlm.nih.gov/7029735</a></p></li><li><p>Calder, PC, et al., &amp; McKay, DL (2025). Enhanced Vitamin C Delivery: A Systematic Literature Review Assessing the Efficacy and Safety of Alternative Supplement Forms in Healthy Adults. <i>Nutrients</i> 17(2) –. DOI:<a href=\"https://doi.org/10.3390/nu17020279\">10.3390/nu17020279</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39861409/\">https://pubmed.ncbi.nlm.nih.gov/39861409</a></p></li><li><p>Hercberg, S, et al., &amp; Galan, P (2001). Iron deficiency in Europe. <i>Public health nutrition</i> 4(2B) 537–545. DOI:<a href=\"https://doi.org/10.1079/phn2001139\">10.1079/phn2001139</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11683548/\">https://pubmed.ncbi.nlm.nih.gov/11683548</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G01AD03;
