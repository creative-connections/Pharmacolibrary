within Pharmacolibrary.Drugs.ATC.C;

model C09CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.33,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 50 / 1000000,
    adminCount     = 1,
    Vd             = 0.034,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01983333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Losartan</td></tr><tr><td>ATC code:</td><td>C09CA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Losartan is an angiotensin II receptor blocker (ARB) used for the treatment of hypertension and to help protect the kidneys from damage due to diabetes. It is an approved and widely used antihypertensive agent.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after single oral dose administration.</p><h4>References</h4><ol><li><p>Yasar, U, et al., &amp; Dahl, ML (2002). Pharmacokinetics of losartan and its metabolite E-3174 in relation to the CYP2C9 genotype. <i>Clinical pharmacology and therapeutics</i> 71(1) 89–98. DOI:<a href=\"https://doi.org/10.1067/mcp.2002.121216\">10.1067/mcp.2002.121216</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11823761/\">https://pubmed.ncbi.nlm.nih.gov/11823761</a></p></li><li><p>Yang, L, et al., &amp; Zhao, LS (2012). Pharmacokinetics of losartan and its active carboxylic acid metabolite E-3174 in five ethnic populations of China. <i>Journal of clinical pharmacy and therapeutics</i> 37(2) 226–231. DOI:<a href=\"https://doi.org/10.1111/j.1365-2710.2011.01279.x\">10.1111/j.1365-2710.2011.01279.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21777404/\">https://pubmed.ncbi.nlm.nih.gov/21777404</a></p></li><li><p>Bae, JW, et al., &amp; Lee, SY (2012). Effects of CYP2C9*1/*3 and *1/*13 on the pharmacokinetics of losartan and its active metabolite E-3174. <i>International journal of clinical pharmacology and therapeutics</i> 50(9) 683–689. DOI:<a href=\"https://doi.org/10.5414/CP201467\">10.5414/CP201467</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22735459/\">https://pubmed.ncbi.nlm.nih.gov/22735459</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C09CA01;
