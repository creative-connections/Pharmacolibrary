within Pharmacolibrary.Drugs.C_CardiovascularSystem.C10A_LipidModifyingAgentsPlain.C10AB04_Gemfibrozil;

model Gemfibrozil
  extends Pharmacolibrary.Drugs.ATC.C.C10AB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 1.85e-06,
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
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gemfibrozil</td></tr><tr><td>ATC code:</td><td>C10AB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>9</td><td>L</td></tr>
    <tr><td>clearance:</td><td>111</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Gemfibrozil is a lipid-regulating drug classified as a fibric acid derivative, used primarily for the treatment of hyperlipidemia and hypertriglyceridemia. It is indicated to reduce cardiovascular risk in dyslipidemic patients, particularly those with high triglycerides. Gemfibrozil is still approved and in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>Bi, YA, et al., &amp; Varma, MVS (2024). Mechanistic Determinants of Daprodustat Drug-Drug Interactions and Pharmacokinetics in Hepatic Dysfunction and Chronic Kidney Disease: Significance of OATP1B-CYP2C8 Interplay. <i>Clinical pharmacology and therapeutics</i> 115(6) 1336–1345. DOI:<a href=\"https://doi.org/10.1002/cpt.3215\">10.1002/cpt.3215</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38404228/\">https://pubmed.ncbi.nlm.nih.gov/38404228</a></p></li><li><p>Plosker, GL, &amp; Figgitt, DP (2004). Repaglinide : a pharmacoeconomic review of its use in type 2 diabetes mellitus. <i>PharmacoEconomics</i> 22(6) 389–411. DOI:<a href=\"https://doi.org/10.2165/00019053-200422060-00005\">10.2165/00019053-200422060-00005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15099124/\">https://pubmed.ncbi.nlm.nih.gov/15099124</a></p></li><li><p>Maher, S, et al., &amp; Hayden, JC (2019). Effect of Overencapsulation on the Disintegration and Dissolution of Licensed Formulations for Blinding in Randomized Controlled Trials. <i>Journal of pharmaceutical sciences</i> 108(3) 1227–1235. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2018.10.035\">10.1016/j.xphs.2018.10.035</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30385287/\">https://pubmed.ncbi.nlm.nih.gov/30385287</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Gemfibrozil;
