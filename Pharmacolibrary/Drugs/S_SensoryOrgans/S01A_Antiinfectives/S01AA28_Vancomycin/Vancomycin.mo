within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA28_Vancomycin;

model Vancomycin
  extends Pharmacolibrary.Drugs.ATC.S.S01AA28
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.2916666666666669e-06,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0005600000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00045,
    k12             = 2.152777777777778e-06,
    k21             = 2.152777777777778e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vancomycin</td></tr><tr><td>ATC code:</td><td>S01AA28</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.56</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.65</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vancomycin is a glycopeptide antibiotic widely used for the treatment of serious Gram-positive bacterial infections, including methicillin-resistant Staphylococcus aureus (MRSA). It is primarily administered intravenously due to poor oral absorption and is approved for use in hospitals and clinical settings worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with normal renal function after intravenous administration.</p><h4>References</h4><ol><li><p>Goyal, RK, et al., &amp; Al Mohajer, M (2022). Population Pharmacokinetics of Vancomycin in Pregnant Women. <i>Frontiers in pharmacology</i> 13 873439–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2022.873439\">10.3389/fphar.2022.873439</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35734401/\">https://pubmed.ncbi.nlm.nih.gov/35734401</a></p></li><li><p>Chen, Z, et al., &amp; Liebchen, U (2023). Plasma and Cerebrospinal Fluid Population Pharmacokinetics of Vancomycin in Patients with External Ventricular Drain. <i>Antimicrobial agents and chemotherapy</i> 67(6) e0024123–None. DOI:<a href=\"https://doi.org/10.1128/aac.00241-23\">10.1128/aac.00241-23</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37162349/\">https://pubmed.ncbi.nlm.nih.gov/37162349</a></p></li><li><p>Yu, Z, et al., &amp; Zhao, Y (2023). Population pharmacokinetics and individualized dosing of vancomycin for critically ill patients receiving continuous renal replacement therapy: the role of residual diuresis. <i>Frontiers in pharmacology</i> 14 1298397–None. DOI:<a href=\"https://doi.org/10.3389/fphar.2023.1298397\">10.3389/fphar.2023.1298397</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38223197/\">https://pubmed.ncbi.nlm.nih.gov/38223197</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Vancomycin;
