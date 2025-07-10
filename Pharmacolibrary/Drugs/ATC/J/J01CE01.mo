within Pharmacolibrary.Drugs.ATC.J;

model J01CE01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 2.777777777777778e-06,
    k21             = 2.777777777777778e-06
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzylpenicillin</td></tr><tr><td>ATC code:</td><td>J01CE01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>15.0</td><td>L</td></tr>
    <tr><td>clearance:</td><td>15.0</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzylpenicillin, also known as penicillin G, is a narrow-spectrum beta-lactam antibiotic used in the treatment of bacterial infections caused by susceptible Gram-positive organisms, including Streptococcus pneumoniae, Streptococcus pyogenes, and Neisseria meningitidis. It is commonly used for conditions such as bacterial endocarditis, syphilis, and pneumococcal infections. It is typically administered parenterally due to poor oral absorption and remains an important antimicrobial agent in clinical use and is still widely approved and used today.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetic parameters in healthy adult subjects following intravenous administration.</p><h4>References</h4><ol><li><p>Bos, JC, et al., &amp; Prins, JM (2018). Pharmacokinetics and Pharmacodynamic Target Attainment of Benzylpenicillin in an Adult Severely Ill Sub-Saharan African Patient Population. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 66(8) 1261–1269. DOI:<a href=\"https://doi.org/10.1093/cid/cix961\">10.1093/cid/cix961</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29112711/\">https://pubmed.ncbi.nlm.nih.gov/29112711</a></p></li><li><p>Bijleveld, YA, et al., &amp; Mathôt, RAA (2018). Evaluation of a System-Specific Function To Describe the Pharmacokinetics of Benzylpenicillin in Term Neonates Undergoing Moderate Hypothermia. <i>Antimicrobial agents and chemotherapy</i> 62(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02311-17\">10.1128/AAC.02311-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29378710/\">https://pubmed.ncbi.nlm.nih.gov/29378710</a></p></li><li><p>Bock, M, et al., &amp; Moser, C (2025). Target attainment of benzylpenicillin in patients with infective endocarditis. <i>Clinical microbiology and infection : the official publication of the European Society of Clinical Microbiology and Infectious Diseases</i> None –. DOI:<a href=\"https://doi.org/10.1016/j.cmi.2025.04.025\">10.1016/j.cmi.2025.04.025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40306489/\">https://pubmed.ncbi.nlm.nih.gov/40306489</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end J01CE01;
