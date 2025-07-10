within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01X_OtherAntibacterials.J01XA01_Vancomycin;

model Vancomycin
  extends Pharmacolibrary.Drugs.ATC.J.J01XA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.2638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035999999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00029,
    k12             = 8.555555555555555e-07,
    k21             = 8.555555555555555e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vancomycin</td></tr><tr><td>ATC code:</td><td>J01XA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.36</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.065</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vancomycin is a glycopeptide antibiotic used mainly for the treatment of serious or severe infections caused by susceptible strains of methicillin-resistant Staphylococcus aureus (MRSA) and other Gram-positive bacteria. It is often reserved for infections that do not respond to other antibiotics and is approved and widely used today especially in hospital settings.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, intravenous administration, standard dosage.</p><h4>References</h4><ol><li><p>Goyal, RK, et al., &amp; Al Mohajer, M (2022). Population Pharmacokinetics of Vancomycin in Pregnant Women. <i>Frontiers in pharmacology</i> 13 873439–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2022.873439\">10.3389/fphar.2022.873439</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35734401/\">https://pubmed.ncbi.nlm.nih.gov/35734401</a></p></li><li><p>Chen, Z, et al., &amp; Liebchen, U (2023). Plasma and Cerebrospinal Fluid Population Pharmacokinetics of Vancomycin in Patients with External Ventricular Drain. <i>Antimicrobial agents and chemotherapy</i> 67(6) e0024123–None. DOI:<a href=\"https://doi.org/10.1128/aac.00241-23\">10.1128/aac.00241-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37162349/\">https://pubmed.ncbi.nlm.nih.gov/37162349</a></p></li><li><p>Yu, Z, et al., &amp; Zhao, Y (2023). Population pharmacokinetics and individualized dosing of vancomycin for critically ill patients receiving continuous renal replacement therapy: the role of residual diuresis. <i>Frontiers in pharmacology</i> 14 1298397–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2023.1298397\">10.3389/fphar.2023.1298397</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38223197/\">https://pubmed.ncbi.nlm.nih.gov/38223197</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Vancomycin;
