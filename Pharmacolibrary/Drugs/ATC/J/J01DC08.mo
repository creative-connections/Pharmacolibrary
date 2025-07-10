within Pharmacolibrary.Drugs.ATC.J;

model J01DC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.9166666666666666e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.00017999999999999998,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 10.200000000000001
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Loracarbef</td></tr><tr><td>ATC code:</td><td>J01DC08</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.15</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Loracarbef is a second-generation oral carbacephem antibiotic formerly used for the treatment of a variety of bacterial infections, including respiratory tract infections, skin infections, and urinary tract infections. It is related to the cephalosporins, has broad-spectrum antibacterial activity, but was withdrawn from the US market and is no longer approved for use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following a single oral 400 mg dose.</p><h4>References</h4><ol><li><p>Kays, MB, et al., &amp; Miles, DO (1999). In vitro activity and pharmacodynamics of oral beta-lactam antibiotics against Streptococcus pneumoniae from southeast Missouri. <i>Pharmacotherapy</i> 19(11) 1308–1314. DOI:<a href=\"https://doi.org/10.1592/phco.19.16.1308.30869\">10.1592/phco.19.16.1308.30869</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10555936/\">https://pubmed.ncbi.nlm.nih.gov/10555936</a></p></li><li><p>Jacobs, MR, et al., &amp; Appelbaum, PC (1999). Susceptibilities of Streptococcus pneumoniae and Haemophilus influenzae to 10 oral antimicrobial agents based on pharmacodynamic parameters: 1997 U.S. Surveillance study. <i>Antimicrobial agents and chemotherapy</i> 43(8) 1901–1908. DOI:<a href=\"https://doi.org/10.1128/AAC.43.8.1901\">10.1128/AAC.43.8.1901</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10428910/\">https://pubmed.ncbi.nlm.nih.gov/10428910</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01DC08;
