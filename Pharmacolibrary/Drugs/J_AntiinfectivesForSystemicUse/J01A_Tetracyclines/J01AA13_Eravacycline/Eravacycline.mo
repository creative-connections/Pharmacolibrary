within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01A_Tetracyclines.J01AA13_Eravacycline;

model Eravacycline
  extends Pharmacolibrary.Drugs.ATC.J.J01AA13
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 7.861111111111111e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0046500000000000005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0105,
    k12             = 3.6944444444444446e-06,
    k21             = 3.6944444444444446e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Eravacycline</td></tr><tr><td>ATC code:</td><td>J01AA13</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.65</td><td>L</td></tr>
    <tr><td>clearance:</td><td>2.83</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Eravacycline is a synthetic fluorocycline antibiotic in the tetracycline class, primarily used for the treatment of complicated intra-abdominal infections and designed to overcome common tetracycline resistance mechanisms. It is approved by the FDA and EMA for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult subjects (both sexes) following intravenous infusion.</p><h4>References</h4><ol><li><p>Ji, X-w, et al., &amp; Zhu, X (2025). Population pharmacokinetics and pulmonary modeling of eravacycline and the determination of microbiological breakpoint and cutoff of PK/PD. <i>Antimicrobial agents and chemotherapy</i> 69(3) e0106524–None. DOI:<a href=\"https://doi.org/10.1128/aac.01065-24\">10.1128/aac.01065-24</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39878492/\">https://pubmed.ncbi.nlm.nih.gov/39878492</a></p></li><li><p>Zhanel, GG, et al., &amp; Karlowsky, JA (2016). Review of Eravacycline, a Novel Fluorocycline Antibacterial Agent. <i>Drugs</i> 76(5) 567–588. DOI:<a href=\"https://doi.org/10.1007/s40265-016-0545-8\">10.1007/s40265-016-0545-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26863149/\">https://pubmed.ncbi.nlm.nih.gov/26863149</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Eravacycline;
