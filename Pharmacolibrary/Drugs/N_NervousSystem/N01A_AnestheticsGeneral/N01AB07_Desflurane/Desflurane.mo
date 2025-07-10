within Pharmacolibrary.Drugs.N_NervousSystem.N01A_AnestheticsGeneral.N01AB07_Desflurane;

model Desflurane
  extends Pharmacolibrary.Drugs.ATC.N.N01AB07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 0.00012016666666666667,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Desflurane</td></tr><tr><td>ATC code:</td><td>N01AB07</td></tr><td>route:</td><td>inhalational</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>1.4</td><td>L</td></tr>
    <tr><td>clearance:</td><td>103</td><td>mL/kg/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Desflurane is a volatile halogenated ether anesthetic used for induction and maintenance of general anesthesia. It is characterized by its rapid onset and offset due to low blood-gas partition coefficient. Desflurane is approved and widely used today in both inpatient and outpatient surgical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult surgical patients, both sexes, undergoing general anesthesia.</p><h4>References</h4><ol><li><p>Esper, T, et al., &amp; Rueffert, H (2015). Blood/Gas partition coefficients for isoflurane, sevoflurane, and desflurane in a clinically relevant patient population. <i>Anesthesia and analgesia</i> 120(1) 45–50. DOI:<a href=\"https://doi.org/10.1213/ANE.0000000000000516\">10.1213/ANE.0000000000000516</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25393590/\">https://pubmed.ncbi.nlm.nih.gov/25393590</a></p></li><li><p>Lemmens, HJ (2010). Perioperative pharmacology in morbid obesity. <i>Current opinion in anaesthesiology</i> 23(4) 485–491. DOI:<a href=\"https://doi.org/10.1097/ACO.0b013e32833b0a8c\">10.1097/ACO.0b013e32833b0a8c</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20531173/\">https://pubmed.ncbi.nlm.nih.gov/20531173</a></p></li><li><p>Casati, A, &amp; Putzu, M (2005). Anesthesia in the obese patient: pharmacokinetic considerations. <i>Journal of clinical anesthesia</i> 17(2) 134–145. DOI:<a href=\"https://doi.org/10.1016/j.jclinane.2004.01.009\">10.1016/j.jclinane.2004.01.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15809132/\">https://pubmed.ncbi.nlm.nih.gov/15809132</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Desflurane;
