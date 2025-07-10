within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01EA03_Nilotinib;

model Nilotinib
  extends Pharmacolibrary.Drugs.ATC.L.L01EA03
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 6.027777777777778e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.4,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 40.2,            
    Vdp             = 1.1,
    k12             = 1.2777777777777777e-05,
    k21             = 1.2777777777777777e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nilotinib</td></tr><tr><td>ATC code:</td><td>L01EA03</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>400</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nilotinib is a second-generation oral tyrosine kinase inhibitor targeting BCR-ABL and is used primarily in the treatment of Philadelphia chromosome-positive chronic myelogenous leukemia (CML). It is currently approved and widely used in clinical practice for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from adult patients with chronic myeloid leukemia following oral administration under fasting conditions.</p><h4>References</h4><ol><li><p>Li, CH, et al., &amp; Bies, RR (2015). Clinical trial simulation to evaluate population pharmacokinetics and food effect: capturing abiraterone and nilotinib exposures. <i>Journal of clinical pharmacology</i> 55(5) 556–562. DOI:<a href=\"https://doi.org/10.1002/jcph.449\">10.1002/jcph.449</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25511575/\">https://pubmed.ncbi.nlm.nih.gov/25511575</a></p></li><li><p>Heimbach, T, et al., &amp; He, H (2019). Physiologically Based Pharmacokinetic Modeling to Supplement Nilotinib Pharmacokinetics and Confirm Dose Selection in Pediatric Patients. <i>Journal of pharmaceutical sciences</i> 108(6) 2191–2198. DOI:<a href=\"https://doi.org/10.1016/j.xphs.2019.01.028\">10.1016/j.xphs.2019.01.028</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30721710/\">https://pubmed.ncbi.nlm.nih.gov/30721710</a></p></li><li><p>Yin, OQ, et al., &amp; Schran, H (2009). Effects of hepatic impairment on the pharmacokinetics of nilotinib: an open-label, single-dose, parallel-group study. <i>Clinical therapeutics</i> 31 Pt 2 2459–2469. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2009.11.015\">10.1016/j.clinthera.2009.11.015</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20110053/\">https://pubmed.ncbi.nlm.nih.gov/20110053</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nilotinib;
