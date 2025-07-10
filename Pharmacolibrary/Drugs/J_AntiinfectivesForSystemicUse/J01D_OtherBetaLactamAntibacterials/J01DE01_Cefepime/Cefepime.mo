within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DE01_Cefepime;

model Cefepime
  extends Pharmacolibrary.Drugs.ATC.J.J01DE01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.3333333333333332e-06,
    adminDuration  = 600,
    adminMass      = 2000 / 1000000,
    adminCount     = 1,
    Vd             = 0.018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.007,
    k12             = 2.222222222222222e-06,
    k21             = 2.222222222222222e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cefepime</td></tr><tr><td>ATC code:</td><td>J01DE01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>2000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>18</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.8</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cefepime is a fourth-generation cephalosporin antibiotic with broad-spectrum activity against Gram-positive and Gram-negative bacteria. It is commonly used for serious bacterial infections, including pneumonia, urinary tract infections, skin infections, and febrile neutropenia. Cefepime is administered parenterally and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adults after a single 2 g intravenous dose infused over 30 minutes.</p><h4>References</h4><ol><li><p>Barreto, EF, et al., &amp; Scheetz, MH (2023). Population pharmacokinetic model of cefepime for critically ill adults: a comparative assessment of eGFR equations. <i>Antimicrobial agents and chemotherapy</i> 67(11) e0081023–None. DOI:<a href=\"https://doi.org/10.1128/aac.00810-23\">10.1128/aac.00810-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37882514/\">https://pubmed.ncbi.nlm.nih.gov/37882514</a></p></li><li><p>Seo, H, et al., &amp; Lee, DH (2023). Population Pharmacokinetics and Monte Carlo Simulation of Cefepime in Critically Ill Patients with Hospital-Acquired/Ventilator-Associated Pneumonia. <i>Infection &amp; chemotherapy</i> 55(1) 29–41. DOI:<a href=\"https://doi.org/10.3947/ic.2022.0087\">10.3947/ic.2022.0087</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36450287/\">https://pubmed.ncbi.nlm.nih.gov/36450287</a></p></li><li><p>Bilal, M, et al., &amp; Taubert, M (2023). Cefepime Population Pharmacokinetics, Antibacterial Target Attainment, and Estimated Probability of Neurotoxicity in Critically Ill Patients. <i>Antimicrobial agents and chemotherapy</i> 67(7) e0030923–None. DOI:<a href=\"https://doi.org/10.1128/aac.00309-23\">10.1128/aac.00309-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37366614/\">https://pubmed.ncbi.nlm.nih.gov/37366614</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cefepime;
