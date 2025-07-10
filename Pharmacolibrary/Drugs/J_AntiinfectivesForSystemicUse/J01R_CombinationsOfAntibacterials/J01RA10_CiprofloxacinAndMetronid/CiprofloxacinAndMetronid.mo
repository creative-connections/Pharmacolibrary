within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA10_CiprofloxacinAndMetronid;

model CiprofloxacinAndMetronid
  extends Pharmacolibrary.Drugs.ATC.J.J01RA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 3.6111111111111115e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600,            
    Vdp             = 0.12,
    k12             = 5.555555555555556e-06,
    k21             = 5.555555555555556e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>CiprofloxacinAndMetronidazole</td></tr><tr><td>ATC code:</td><td>J01RA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>110</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ciprofloxacin and metronidazole is a fixed-drug combination antibacterial and antiprotozoal used to treat a variety of infections, particularly gastrointestinal or intra-abdominal infections, where broad-spectrum coverage is needed. Ciprofloxacin is a fluoroquinolone antibiotic effective against Gram-negative bacteria, while metronidazole is an antiprotozoal and antibacterial, primarily against anaerobic bacteria. This combination is approved and widely used for mixed bacterial infections and is featured in several national and international guidelines.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on published data for ciprofloxacin and metronidazole individually in healthy adult patients, as there are no published population pharmacokinetic models for the fixed combination.</p><h4>References</h4><ol><li><p>Solomkin, JS, et al., &amp; Echols, RM (1996). Results of a randomized trial comparing sequential intravenous/oral treatment with ciprofloxacin plus metronidazole to imipenem/cilastatin for intra-abdominal infections. The Intra-Abdominal Infection Study Group. <i>Annals of surgery</i> 223(3) 303–315. DOI:<a href=\"https://doi.org/10.1097/00000658-199603000-00012\">10.1097/00000658-199603000-00012</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8604912/\">https://pubmed.ncbi.nlm.nih.gov/8604912</a></p></li><li><p>Madan, AK (2004). Use of ciprofloxacin in the treatment of hospitalized patients with intra-abdominal infections. <i>Clinical therapeutics</i> 26(10) 1564–1577. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2004.10.013\">10.1016/j.clinthera.2004.10.013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15598473/\">https://pubmed.ncbi.nlm.nih.gov/15598473</a></p></li><li><p>Borrows, R, et al., &amp; Taube, D (2005). Determinants of mycophenolic acid levels after renal transplantation. <i>Therapeutic drug monitoring</i> 27(4) 442–450. DOI:<a href=\"https://doi.org/10.1097/01.ftd.0000167885.17280.6f\">10.1097/01.ftd.0000167885.17280.6f</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16044100/\">https://pubmed.ncbi.nlm.nih.gov/16044100</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end CiprofloxacinAndMetronid;
