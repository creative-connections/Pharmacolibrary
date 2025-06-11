within Pharmacolibrary.Drugs.ATC.J;

model J01EB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 1.6666666666666667e-05,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01EB06</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulfanilamide is a synthetic sulfonamide antibacterial agent, historically significant as one of the first effective systemic antibiotics. It inhibits bacterial folic acid synthesis by blocking dihydropteroate synthase. Today, sulfanilamide is rarely used clinically due to toxicity and the availability of safer alternatives. Its modern use is mainly limited to topical formulations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for a healthy adult population based on available older sources and pharmacological class properties. No directly referenced clinical publication with full PK parameters is available for sulfanilamide.</p><h4>References</h4><ol><li><p>Wu, YSS, et al., &amp; Gonzalez, D (2021). External Evaluation of Two Pediatric Population Pharmacokinetics Models of Oral Trimethoprim and Sulfamethoxazole. <i>Antimicrobial agents and chemotherapy</i> 65(7) e0214920–None. DOI:<a href=\"https://doi.org/10.1128/AAC.02149-20\">10.1128/AAC.02149-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33903114/\">https://pubmed.ncbi.nlm.nih.gov/33903114</a></p></li><li><p>Van Wart, SA, et al., &amp; Mager, DE (2014). Population-based meta-analysis of furosemide pharmacokinetics. <i>Biopharmaceutics &amp; drug disposition</i> 35(2) 119–133. DOI:<a href=\"https://doi.org/10.1002/bdd.1874\">10.1002/bdd.1874</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24151207/\">https://pubmed.ncbi.nlm.nih.gov/24151207</a></p></li><li><p>Autmizguine, J, et al., &amp; Gonzalez, D (2018). Population Pharmacokinetics of Trimethoprim-Sulfamethoxazole in Infants and Children. <i>Antimicrobial agents and chemotherapy</i> 62(1) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01813-17\">10.1128/AAC.01813-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29084742/\">https://pubmed.ncbi.nlm.nih.gov/29084742</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EB06;
