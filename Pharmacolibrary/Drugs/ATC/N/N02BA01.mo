within Pharmacolibrary.Drugs.ATC.N;

model N02BA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.68,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetylsalicylicAcid</td></tr><tr><td>ATC code:</td><td>N02BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetylsalicylic acid, commonly known as aspirin, is a nonsteroidal anti-inflammatory drug (NSAID) used primarily as an analgesic, antipyretic, and anti-inflammatory agent. It is also used as an antiplatelet agent for the prevention of cardiovascular events such as myocardial infarction and stroke. Aspirin is approved and widely used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, following a single oral dose.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li><li><p>Moore, RA, et al., &amp; Straube, S (2015). Effects of food on pharmacokinetics of immediate release oral formulations of aspirin, dipyrone, paracetamol and NSAIDs - a systematic review. <i>British journal of clinical pharmacology</i> 80(3) 381–388. DOI:<a href=\"https://doi.org/10.1111/bcp.12628\">10.1111/bcp.12628</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25784216/\">https://pubmed.ncbi.nlm.nih.gov/25784216</a></p></li><li><p>Rocca, B, &amp; Patrono, C (2023). Precision antiplatelet therapy. <i>Research and practice in thrombosis and haemostasis</i> 7(3) 100138–None. DOI:<a href=\"https://doi.org/10.1016/j.rpth.2023.100138\">10.1016/j.rpth.2023.100138</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37215094/\">https://pubmed.ncbi.nlm.nih.gov/37215094</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA01;
