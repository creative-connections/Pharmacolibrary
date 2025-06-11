within Pharmacolibrary.Drugs.ATC.C;

model C10AB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 3.0833333333333335e-05,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.009,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.003,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>C10AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gemfibrozil is a lipid-regulating drug classified as a fibric acid derivative, used primarily for the treatment of hyperlipidemia and hypertriglyceridemia. It is indicated to reduce cardiovascular risk in dyslipidemic patients, particularly those with high triglycerides. Gemfibrozil is still approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>Bi, YA, et al., &amp; Varma, MVS (2024). Mechanistic Determinants of Daprodustat Drug-Drug Interactions and Pharmacokinetics in Hepatic Dysfunction and Chronic Kidney Disease: Significance of OATP1B-CYP2C8 Interplay. <i>Clinical pharmacology and therapeutics</i> 115(6) 1336–1345. DOI:<a href=\"https://doi.org/10.1002/cpt.3215\">10.1002/cpt.3215</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38404228/\">https://pubmed.ncbi.nlm.nih.gov/38404228</a></p></li><li><p>Plosker, GL, &amp; Figgitt, DP (2004). Repaglinide : a pharmacoeconomic review of its use in type 2 diabetes mellitus. <i>PharmacoEconomics</i> 22(6) 389–411. DOI:<a href=\"https://doi.org/10.2165/00019053-200422060-00005\">10.2165/00019053-200422060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15099124/\">https://pubmed.ncbi.nlm.nih.gov/15099124</a></p></li><li><p>Maher, S, et al., &amp; Hayden, JC (2019). Effect of Overencapsulation on the Disintegration and Dissolution of Licensed Formulations for Blinding in Randomized Controlled Trials. <i>Journal of pharmaceutical sciences</i> 108(3) 1227–1235. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2018.10.035\">10.1016/j.xphs.2018.10.035</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30385287/\">https://pubmed.ncbi.nlm.nih.gov/30385287</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AB04;
