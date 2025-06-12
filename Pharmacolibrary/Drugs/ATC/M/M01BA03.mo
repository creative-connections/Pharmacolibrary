within Pharmacolibrary.Drugs.ATC.M;

model M01BA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>AcetylsalicylicAcidAndCorticosteroids</td></tr><tr><td>ATC code:</td><td>M01BA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetylsalicylic acid (aspirin) and corticosteroids is a fixed drug combination classified under ATC code M01BA03, primarily used for its anti-inflammatory, analgesic, and antipyretic effects. Aspirin is a nonsteroidal anti-inflammatory drug (NSAID) and corticosteroids suppress immune response and inflammation. Such combinations have been used in various inflammatory conditions such as rheumatoid arthritis. Fixed combinations of aspirin and corticosteroids are rarely used in current clinical practice due to the risk of gastrointestinal toxicity and more effective therapies being available.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average healthy adult following oral administration, based on known PK of acetylsalicylic acid and common corticosteroids (such as prednisolone); no direct publication with population PK modeling data for the fixed combination.</p><h4>References</h4><ol><li><p>Hayashi, H, et al., &amp; Taniguchi, M (2020). Omalizumab for Aspirin Hypersensitivity and Leukotriene Overproduction in Aspirin-exacerbated Respiratory Disease. A Randomized Controlled Trial. <i>American journal of respiratory and critical care medicine</i> 201(12) 1488–1498. DOI:<a href=\"https://doi.org/10.1164/rccm.201906-1215OC\">10.1164/rccm.201906-1215OC</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32142372/\">https://pubmed.ncbi.nlm.nih.gov/32142372</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01BA03;
