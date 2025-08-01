within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA18_PolymyxinB;

model PolymyxinB
  extends Pharmacolibrary.Drugs.ATC.S.S01AA18
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.416666666666666e-07,
    adminDuration  = 600,
    adminMass      = 1.5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0343,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0105,
    k12             = 1.6305555555555557e-06,
    k21             = 1.6305555555555557e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PolymyxinB</td></tr><tr><td>ATC code:</td><td>S01AA18</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1.5</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>34.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.95</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Polymyxin B is an antibiotic primarily used to treat severe Gram-negative bacterial infections, including those caused by multidrug-resistant bacteria such as Pseudomonas aeruginosa and Acinetobacter baumannii. It is typically administered intravenously or topically and is reserved for serious infections due to potential nephrotoxicity and neurotoxicity. Polymyxin B is approved and used in clinical practice, especially for life-threatening infections where alternative treatments are not effective.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult critically ill patients treated with IV polymyxin B, based on population pharmacokinetic analysis.</p><h4>References</h4><ol><li><p>Kubin, CJ, et al., &amp; Yin, MT (2018). Population Pharmacokinetics of Intravenous Polymyxin B from Clinical Samples. <i>Antimicrobial agents and chemotherapy</i> 62(3) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01493-17\">10.1128/AAC.01493-17</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29311066/\">https://pubmed.ncbi.nlm.nih.gov/29311066</a></p></li><li><p>Hanafin, PO, et al., &amp; Rao, GG (2023). A population pharmacokinetic model of polymyxin B based on prospective clinical data to inform dosing in hospitalized patients. <i>Clinical microbiology and infection : the official publication of the European Society of Clinical Microbiology and Infectious Diseases</i> 29(9) 1174–1181. DOI:<a href=\"https://doi.org/10.1016/j.cmi.2023.05.018\">10.1016/j.cmi.2023.05.018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37217076/\">https://pubmed.ncbi.nlm.nih.gov/37217076</a></p></li><li><p>Wang, PL, et al., &amp; Yang, J (2022). Population pharmacokinetics and clinical outcomes of polymyxin B in paediatric patients with multidrug-resistant Gram-negative bacterial infections. <i>The Journal of antimicrobial chemotherapy</i> 77(11) 3000–3008. DOI:<a href=\"https://doi.org/10.1093/jac/dkac265\">10.1093/jac/dkac265</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35924405/\">https://pubmed.ncbi.nlm.nih.gov/35924405</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end PolymyxinB;
