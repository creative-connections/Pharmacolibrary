within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G01A_AntiinfectivesAndAntisepticsExclCombinationsWith.G01AA10_Clindamycin;

model Clindamycin
  extends Pharmacolibrary.Drugs.ATC.G.G01AA10
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.9,
    Cl             = 3.1666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.00126,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011066666666666667,
    Tlag           = 1020  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Clindamycin</td></tr><tr><td>ATC code:</td><td>G01AA10</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>300</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>11.4</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Clindamycin is a lincosamide antibiotic used to treat a variety of bacterial infections, including respiratory tract infections, skin and soft tissue infections, and pelvic infections. It is approved for clinical use and is effective against anaerobic bacteria and some protozoal diseases. It is commonly used both in hospital and outpatient settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers after oral administration of 300 mg clindamycin hydrochloride capsules.</p><h4>References</h4><ol><li><p>Sullins, AK, &amp; Abdel-Rahman, SM (2013). Pharmacokinetics of antibacterial agents in the CSF of children and adolescents. <i>Paediatric drugs</i> 15(2) 93–117. DOI:<a href=\"https://doi.org/10.1007/s40272-013-0017-5\">10.1007/s40272-013-0017-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23529866/\">https://pubmed.ncbi.nlm.nih.gov/23529866</a></p></li><li><p>Bouazza, N, et al., &amp; Tréluyer, JM (2012). Population pharmacokinetics of clindamycin orally and intravenously administered in patients with osteomyelitis. <i>British journal of clinical pharmacology</i> 74(6) 971–977. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2012.04292.x\">10.1111/j.1365-2125.2012.04292.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22486719/\">https://pubmed.ncbi.nlm.nih.gov/22486719</a></p></li><li><p>Armengol Álvarez, L, et al., &amp; Rozenski, J (2022). Ways to Improve Insights into Clindamycin Pharmacology and Pharmacokinetics Tailored to Practice. <i>Antibiotics (Basel, Switzerland)</i> 11(5) –. DOI:<a href=\"https://doi.org/10.3390/antibiotics11050701\">10.3390/antibiotics11050701</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35625345/\">https://pubmed.ncbi.nlm.nih.gov/35625345</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Clindamycin;
