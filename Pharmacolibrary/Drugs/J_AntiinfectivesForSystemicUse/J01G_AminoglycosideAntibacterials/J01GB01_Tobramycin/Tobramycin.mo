within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB01_Tobramycin;

model Tobramycin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.4583333333333333e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.00027,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 8.3e-05,
    k12             = 1.0305555555555555e-06,
    k21             = 1.0305555555555555e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tobramycin</td></tr><tr><td>ATC code:</td><td>J01GB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.27</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.075</td><td>L/hr/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tobramycin is an aminoglycoside antibiotic primarily used for the treatment of serious bacterial infections caused by Gram-negative organisms, including Pseudomonas aeruginosa. It is commonly used in hospital settings for infections such as bacteremia, respiratory tract infections, urinary tract infections, and is also used in inhalation form for cystic fibrosis. Tobramycin is an approved drug and remains in current clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adults after intravenous administration of tobramycin.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Praet, A, et al., &amp; Goutelle, S (2021). Population Pharmacokinetic Modeling and Dosing Simulations of Tobramycin in Pediatric Patients with Cystic Fibrosis. <i>Antimicrobial agents and chemotherapy</i> 65(10) e0073721–None. DOI:<a href=\"https://doi.org/10.1128/AAC.00737-21\">10.1128/AAC.00737-21</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34280011/\">https://pubmed.ncbi.nlm.nih.gov/34280011</a></p></li><li><p>Bloomfield, C, et al., &amp; Hennig, S (2016). Assessing Predictive Performance of Published Population Pharmacokinetic Models of Intravenous Tobramycin in Pediatric Patients. <i>Antimicrobial agents and chemotherapy</i> 60(6) 3407–3414. DOI:<a href=\"https://doi.org/10.1128/AAC.02654-15\">10.1128/AAC.02654-15</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27001806/\">https://pubmed.ncbi.nlm.nih.gov/27001806</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tobramycin;
