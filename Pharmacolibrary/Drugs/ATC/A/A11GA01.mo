within Pharmacolibrary.Drugs.ATC.A;

model A11GA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A11GA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ascorbic acid, also known as Vitamin C, is an essential water-soluble vitamin used for the prevention and treatment of scurvy and as an antioxidant. It is commonly used to boost immune function and is approved for use as a dietary supplement worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Hornig, D (1981). Metabolism and requirements of ascorbic acid in man. <i>South African medical journal = Suid-Afrikaanse tydskrif vir geneeskunde</i> 60(21) 818–823. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/7029735/\">https://pubmed.ncbi.nlm.nih.gov/7029735</a></p></li><li><p>Calder, PC, et al., &amp; McKay, DL (2025). Enhanced Vitamin C Delivery: A Systematic Literature Review Assessing the Efficacy and Safety of Alternative Supplement Forms in Healthy Adults. <i>Nutrients</i> 17(2) –. DOI:<a href=\"https://doi.org/10.3390/nu17020279\">10.3390/nu17020279</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39861409/\">https://pubmed.ncbi.nlm.nih.gov/39861409</a></p></li><li><p>Basu, TK (1982). Vitamin C-aspirin interactions. <i>International journal for vitamin and nutrition research. Supplement = Internationale Zeitschrift fur Vitamin- und Ernahrungsforschung. Supplement</i> 23 83–90. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/6811490/\">https://pubmed.ncbi.nlm.nih.gov/6811490</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A11GA01;
