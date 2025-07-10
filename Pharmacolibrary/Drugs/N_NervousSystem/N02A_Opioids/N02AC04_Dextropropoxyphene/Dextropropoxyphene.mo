within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AC04_Dextropropoxyphene;

model Dextropropoxyphene
  extends Pharmacolibrary.Drugs.ATC.N.N02AC04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.7,
    Cl             = 0.00014583333333333335,
    adminDuration  = 600,
    adminMass      = 65 / 1000000,
    adminCount     = 1,
    Vd             = 0.016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0105,
    Tlag           = 0  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Dextropropoxyphene</td></tr><tr><td>ATC code:</td><td>N02AC04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>65</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16</td><td>L</td></tr>
    <tr><td>clearance:</td><td>7.5</td><td>L/h/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Dextropropoxyphene is a mild opioid analgesic formerly used for the management of mild to moderate pain. It was also available in combination with other drugs such as paracetamol for pain relief. Due to concerns about toxicity, risk of overdose, and cardiac side effects, dextropropoxyphene has been withdrawn or banned in many countries and is no longer widely approved for medical use.</p><h4>Pharmacokinetics</h4><p>Reported pharmacokinetics in healthy adult volunteers following a single oral dose.</p><h4>References</h4><ol><li><p>Murphy, EJ (2005). Acute pain management pharmacology for the patient with concurrent renal or hepatic disease. <i>Anaesthesia and intensive care</i> 33(3) 311–322. DOI:<a href=\"https://doi.org/10.1177/0310057X0503300306\">10.1177/0310057X0503300306</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15973913/\">https://pubmed.ncbi.nlm.nih.gov/15973913</a></p></li><li><p>Wilson, JT, et al., &amp; Shand, DG (1976). Disposition of propoxyphene and propranolol in children. <i>Clinical pharmacology and therapeutics</i> 19(3) 264–270. DOI:<a href=\"https://doi.org/10.1002/cpt1976193264\">10.1002/cpt1976193264</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1261164/\">https://pubmed.ncbi.nlm.nih.gov/1261164</a></p></li><li><p>Yin, OQ, et al., &amp; Chow, MS (2010). CYP3A5 but not CYP2D6 polymorphism contributes significantly to the variability in dextropropoxyphene disposition. <i>Journal of clinical pharmacology</i> 50(10) 1136–1141. DOI:<a href=\"https://doi.org/10.1177/0091270009359006\">10.1177/0091270009359006</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20133509/\">https://pubmed.ncbi.nlm.nih.gov/20133509</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Dextropropoxyphene;
