within Pharmacolibrary.Drugs.ATC.J;

model J02AC03
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.96,
    Cl             = 1.6666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.0046,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.00065,
    Tlag           = 780,            
    Vdp             = 0.0052,
    k12             = 0.0001186111111111111,
    k21             = 0.0001186111111111111
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Voriconazole</td></tr><tr><td>ATC code:</td><td>J02AC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Voriconazole is a triazole antifungal medication approved for the treatment of invasive aspergillosis and serious infections caused by other yeasts and fungi, such as Candida species. It is used in immunocompromised patients, including those with hematopoietic stem cell transplants or advanced HIV infection, and remains widely approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers, both male and female, after a single oral dose under fasting conditions.</p><h4>References</h4><ol><li><p>Chen, N, et al., &amp; Lu, X (2023). Population Pharmacokinetics of Isavuconazole in Adult: A Systematic Review. <i>Infection and drug resistance</i> 16 7559–7568. DOI:<a href=\"https://doi.org/10.2147/IDR.S434622\">10.2147/IDR.S434622</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38089964/\">https://pubmed.ncbi.nlm.nih.gov/38089964</a></p></li><li><p>Hope, WW (2012). Population pharmacokinetics of voriconazole in adults. <i>Antimicrobial agents and chemotherapy</i> 56(1) 526–531. DOI:<a href=\"https://doi.org/10.1128/AAC.00702-11\">10.1128/AAC.00702-11</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22064545/\">https://pubmed.ncbi.nlm.nih.gov/22064545</a></p></li><li><p>Tang, D, et al., &amp; Xiang, DX (2021). Population pharmacokinetics, safety and dosing optimization of voriconazole in patients with liver dysfunction: A prospective observational study. <i>British journal of clinical pharmacology</i> 87(4) 1890–1902. DOI:<a href=\"https://doi.org/10.1111/bcp.14578\">10.1111/bcp.14578</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33010043/\">https://pubmed.ncbi.nlm.nih.gov/33010043</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J02AC03;
