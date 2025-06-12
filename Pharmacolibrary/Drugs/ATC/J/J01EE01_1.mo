within Pharmacolibrary.Drugs.ATC.J;

model J01EE01_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 3.111111111111111e-07,
    adminDuration  = 600,
    adminMass      = 960 / 1000000,
    adminCount     = 1,
    Vd             = 0.0159,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006,
    Tlag           = 600,            
    Vdp             = 0.0087,
    k12             = 2.3,
    k21             = 2.3
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfamethoxazoleAndTrimethoprim_1</td></tr><tr><td>ATC code:</td><td>J01EE01_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Sulfamethoxazole and trimethoprim is a combination antibiotic used for the treatment of a variety of bacterial infections, including urinary tract infections, respiratory infections, and certain types of gastrointestinal infections. The combination is synergistic, targeting different steps of folic acid synthesis in bacteria, and is widely approved and used clinically today.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters in healthy adults after oral administration of a standard dose of sulfamethoxazole 800 mg and trimethoprim 160 mg (co-trimoxazole).</p><h4>References</h4><ol><li><p>Autmizguine, J, et al., &amp; Gonzalez, D (2018). Population Pharmacokinetics of Trimethoprim-Sulfamethoxazole in Infants and Children. <i>Antimicrobial agents and chemotherapy</i> 62(1) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01813-17\">10.1128/AAC.01813-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29084742/\">https://pubmed.ncbi.nlm.nih.gov/29084742</a></p></li><li><p>Petritz, OA, et al., &amp; Flammer, K (2023). Pharmacokinetics and Safety of Sulfamethoxazole-Trimethoprim After Oral Administration of Single and Multiple Doses to Rhode Island Red Chickens (. <i>Journal of avian medicine and surgery</i> 37(1) 1–12. DOI:<a href=\"https://doi.org/10.1647/22-00020\">10.1647/22-00020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37358198/\">https://pubmed.ncbi.nlm.nih.gov/37358198</a></p></li><li><p>Wu, YSS, et al., &amp; Gonzalez, D (2021). External Evaluation of Two Pediatric Population Pharmacokinetics Models of Oral Trimethoprim and Sulfamethoxazole. <i>Antimicrobial agents and chemotherapy</i> 65(7) e0214920–None. DOI:<a href=\"https://doi.org/10.1128/AAC.02149-20\">10.1128/AAC.02149-20</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33903114/\">https://pubmed.ncbi.nlm.nih.gov/33903114</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01EE01_1;
