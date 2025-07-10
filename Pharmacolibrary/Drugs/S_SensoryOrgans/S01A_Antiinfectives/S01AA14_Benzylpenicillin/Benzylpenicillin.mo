within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA14_Benzylpenicillin;

model Benzylpenicillin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA14
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.6666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 1200 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0055,
    k12             = 4.611111111111111e-06,
    k21             = 4.611111111111111e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Benzylpenicillin</td></tr><tr><td>ATC code:</td><td>S01AA14</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Benzylpenicillin, also known as penicillin G, is a beta-lactam antibiotic primarily used for the treatment of susceptible bacterial infections such as pneumococcal pneumonia, streptococcal infections, meningitis, anthrax, syphilis, and diphtheria. It is administered mainly intravenously or intramuscularly due to poor oral bioavailability. Benzylpenicillin is still approved and widely used today for the treatment of various infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics of intravenous benzylpenicillin in healthy adult individuals.</p><h4>References</h4><ol><li><p>Bos, JC, et al., &amp; Prins, JM (2018). Pharmacokinetics and Pharmacodynamic Target Attainment of Benzylpenicillin in an Adult Severely Ill Sub-Saharan African Patient Population. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 66(8) 1261–1269. DOI:<a href=\"https://doi.org/10.1093/cid/cix961\">10.1093/cid/cix961</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29112711/\">https://pubmed.ncbi.nlm.nih.gov/29112711</a></p></li><li><p>Bijleveld, YA, et al., &amp; Mathôt, RAA (2018). Evaluation of a System-Specific Function To Describe the Pharmacokinetics of Benzylpenicillin in Term Neonates Undergoing Moderate Hypothermia. <i>Antimicrobial agents and chemotherapy</i> 62(4) –. DOI:<a href=\"https://doi.org/10.1128/AAC.02311-17\">10.1128/AAC.02311-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29378710/\">https://pubmed.ncbi.nlm.nih.gov/29378710</a></p></li><li><p>Bock, M, et al., &amp; Moser, C (2025). Target attainment of benzylpenicillin in patients with infective endocarditis. <i>Clinical microbiology and infection : the official publication of the European Society of Clinical Microbiology and Infectious Diseases</i> None –. DOI:<a href=\"https://doi.org/10.1016/j.cmi.2025.04.025\">10.1016/j.cmi.2025.04.025</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/40306489/\">https://pubmed.ncbi.nlm.nih.gov/40306489</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Benzylpenicillin;
