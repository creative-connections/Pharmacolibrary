within Pharmacolibrary.Drugs.ATC.N;

model N07BC51
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 1.613888888888889e-05,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.223,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0014,
    Tlag           = 300,            
    Vdp             = 0.592,
    k12             = 1.6222222222222223e-05,
    k21             = 1.6222222222222223e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>BuprenorphineCombinations</td></tr><tr><td>ATC code:</td><td>N07BC51</td></tr><td>route:</td><td>sublingual</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Buprenorphine, in combination with naloxone, is a partial opioid agonist medication primarily used for the treatment of opioid dependence and opioid use disorder. The combination is an approved and widely used pharmacotherapy to reduce withdrawal symptoms and cravings and is designed to reduce misuse potential of buprenorphine alone.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult opioid-dependent patients (males and females, aged 18-65 years), typical for sublingual tablet co-formulation buprenorphine/naloxone.</p><h4>References</h4><ol><li><p>Gu, M, et al., &amp; Zhu, X (2023). Population pharmacokinetics of buprenorphine and naloxone sublingual combination in Chinese healthy volunteers and patients with opioid use disorder: Model-based dose optimization. <i>Frontiers in pharmacology</i> 14 1089862–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2023.1089862\">10.3389/fphar.2023.1089862</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36744255/\">https://pubmed.ncbi.nlm.nih.gov/36744255</a></p></li><li><p>Jones, AK, et al., &amp; Laffont, CM (2021). Population Pharmacokinetics of a Monthly Buprenorphine Depot Injection for the Treatment of Opioid Use Disorder: A Combined Analysis of Phase II and Phase III Trials. <i>Clinical pharmacokinetics</i> 60(4) 527–540. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00957-0\">10.1007/s40262-020-00957-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33135125/\">https://pubmed.ncbi.nlm.nih.gov/33135125</a></p></li><li><p>Jones, JD, et al., &amp; Comer, SD (2015). Abuse potential of intranasal buprenorphine versus buprenorphine/naloxone in buprenorphine-maintained heroin users. <i>Addiction biology</i> 20(4) 784–798. DOI:<a href=\"https://doi.org/10.1111/adb.12163\">10.1111/adb.12163</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25060839/\">https://pubmed.ncbi.nlm.nih.gov/25060839</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07BC51;
