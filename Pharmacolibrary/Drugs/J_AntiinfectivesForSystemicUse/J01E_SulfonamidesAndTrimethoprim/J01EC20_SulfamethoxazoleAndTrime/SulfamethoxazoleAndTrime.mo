within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01E_SulfonamidesAndTrimethoprim.J01EC20_SulfamethoxazoleAndTrime;

model SulfamethoxazoleAndTrime
  extends Pharmacolibrary.Drugs.ATC.J.J01EC20
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 2.5e-07,
    adminDuration  = 600,
    adminMass      = 960 / 1000000,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0033333333333333335,
    Tlag           = 600  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfamethoxazoleAndTrimethoprimCombination</td></tr><tr><td>ATC code:</td><td>J01EC20</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>960</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15</td><td>ml/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>A combination antibacterial drug consisting of sulfamethoxazole, a sulfonamide, and trimethoprim, a dihydrofolate reductase inhibitor. This combination is used to treat urinary tract infections, respiratory tract infections and other bacterial infections, and is widely approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose of 800 mg sulfamethoxazole combined with 160 mg trimethoprim (co-trimoxazole).</p><h4>References</h4><ol><li><p>Wu, YSS, et al., &amp; Gonzalez, D (2021). External Evaluation of Two Pediatric Population Pharmacokinetics Models of Oral Trimethoprim and Sulfamethoxazole. <i>Antimicrobial agents and chemotherapy</i> 65(7) e0214920–None. DOI:<a href=\"https://doi.org/10.1128/AAC.02149-20\">10.1128/AAC.02149-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33903114/\">https://pubmed.ncbi.nlm.nih.gov/33903114</a></p></li><li><p>Autmizguine, J, et al., &amp; Gonzalez, D (2018). Population Pharmacokinetics of Trimethoprim-Sulfamethoxazole in Infants and Children. <i>Antimicrobial agents and chemotherapy</i> 62(1) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01813-17\">10.1128/AAC.01813-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29084742/\">https://pubmed.ncbi.nlm.nih.gov/29084742</a></p></li><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end SulfamethoxazoleAndTrime;
