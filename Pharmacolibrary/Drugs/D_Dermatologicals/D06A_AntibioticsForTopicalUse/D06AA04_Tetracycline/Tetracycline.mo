within Pharmacolibrary.Drugs.D_Dermatologicals.D06A_AntibioticsForTopicalUse.D06AA04_Tetracycline;

model Tetracycline
  extends Pharmacolibrary.Drugs.ATC.D.D06AA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.77,
    Cl             = 3.277777777777778e-07,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.012333333333333333,
    Tlag           = 15.0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tetracycline</td></tr><tr><td>ATC code:</td><td>D06AA04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.3</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.18</td><td>L/hr</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Tetracycline is a broad-spectrum antibiotic used for the treatment of various bacterial infections including acne, respiratory tract infections, urinary tract infections, and some sexually transmitted infections. It was widely used in the past and is still approved for use today, though its use has declined due to resistance and newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Tao, RE, et al., &amp; Feldman, SR (2023). Oral Tetracycline-Class Drugs in Dermatology: Impact of Food Intake on Absorption and Efficacy. <i>Antibiotics (Basel, Switzerland)</i> 12(7) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics12071152\">10.3390/antibiotics12071152</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37508248/\">https://pubmed.ncbi.nlm.nih.gov/37508248</a></p></li><li><p>Thompson, EJ, et al., &amp; Hornik, CP (2019). Population Pharmacokinetics of Doxycycline in Children. <i>Antimicrobial agents and chemotherapy</i> 63(12) –. DOI:<a href=\"https://doi.org/10.1128/AAC.01508-19\">10.1128/AAC.01508-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31548185/\">https://pubmed.ncbi.nlm.nih.gov/31548185</a></p></li><li><p>Rodvold, KA, et al., &amp; Pai, MP (2020). Omadacycline: A Review of the Clinical Pharmacokinetics and Pharmacodynamics. <i>Clinical pharmacokinetics</i> 59(4) 409–425. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00843-4\">10.1007/s40262-019-00843-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31773505/\">https://pubmed.ncbi.nlm.nih.gov/31773505</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Tetracycline;
