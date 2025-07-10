within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AE08_Besifloxacin;

model Besifloxacin
  extends Pharmacolibrary.Drugs.ATC.S.S01AE08
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.5555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011999999999999999,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Besifloxacin</td></tr><tr><td>ATC code:</td><td>S01AE08</td></tr><td>route:</td><td>ophthalmic</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.12</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.08</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Besifloxacin is a fourth-generation fluoroquinolone antibiotic primarily used as an ophthalmic solution for the treatment of bacterial conjunctivitis. It is approved for topical ocular use and is known for its broad-spectrum antibacterial activity against gram-positive and gram-negative pathogens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following topical ocular administration in healthy adults; limited systemic absorption due to administration route.</p><h4>References</h4><ol><li><p>Chang, MH, &amp; Fung, HB (2010). Besifloxacin: a topical fluoroquinolone for the treatment of bacterial conjunctivitis. <i>Clinical therapeutics</i> 32(3) 454–471. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2010.03.013\">10.1016/j.clinthera.2010.03.013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20399984/\">https://pubmed.ncbi.nlm.nih.gov/20399984</a></p></li><li><p>Segreti, J, et al., &amp; Bertino, JS (2012). Challenges in assessing microbial susceptibility and predicting clinical response to newer-generation fluoroquinolones. <i>Journal of ocular pharmacology and therapeutics : the official journal of the Association for Ocular Pharmacology and Therapeutics</i> 28(1) 3–11. DOI:<a href=\"https://doi.org/10.1089/jop.2011.0072\">10.1089/jop.2011.0072</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21999341/\">https://pubmed.ncbi.nlm.nih.gov/21999341</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Besifloxacin;
