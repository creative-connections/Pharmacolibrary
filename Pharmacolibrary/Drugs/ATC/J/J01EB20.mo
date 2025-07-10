within Pharmacolibrary.Drugs.ATC.J;

model J01EB20
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SulfonamidesInCombination</td></tr><tr><td>ATC code:</td><td>J01EB20</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>ATC code J01EB20 refers to combinations of short-acting sulfonamides, which are antibacterial agents primarily used in the past to treat urinary tract infections and other susceptible bacterial infections. Most sulfonamide combinations are not used widely today due to resistance and the development of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult patients receiving oral sulfonamide combinations (e.g., sulfadiazine + sulfamerazine), as scientific publications with explicit population PK models for these combinations are lacking.</p><h4>References</h4><ol><li><p>Echizen, H (2016). The First-in-Class Potassium-Competitive Acid Blocker, Vonoprazan Fumarate: Pharmacokinetic and Pharmacodynamic Considerations. <i>Clinical pharmacokinetics</i> 55(4) 409–418. DOI:<a href=\"https://doi.org/10.1007/s40262-015-0326-7\">10.1007/s40262-015-0326-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26369775/\">https://pubmed.ncbi.nlm.nih.gov/26369775</a></p></li><li><p>Autmizguine, J, et al., &amp; Gonzalez, D (2018). Population Pharmacokinetics of Trimethoprim-Sulfamethoxazole in Infants and Children. <i>Antimicrobial agents and chemotherapy</i> 62(1) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01813-17\">10.1128/AAC.01813-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29084742/\">https://pubmed.ncbi.nlm.nih.gov/29084742</a></p></li><li><p>Suleiman, AA, et al., &amp; Oberoi, RK (2020). Population Pharmacokinetics of Glecaprevir/Pibrentasvir in HCV-infected Japanese Subjects in Phase 3 CERTAIN-1 and CERTAIN-2 Trials. <i>Journal of clinical pharmacology</i> 60(3) 331–339. DOI:<a href=\"https://doi.org/10.1002/jcph.1524\">10.1002/jcph.1524</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31515816/\">https://pubmed.ncbi.nlm.nih.gov/31515816</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01EB20;
