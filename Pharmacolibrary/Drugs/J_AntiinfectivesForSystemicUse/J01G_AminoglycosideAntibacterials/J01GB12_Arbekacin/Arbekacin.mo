within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01G_AminoglycosideAntibacterials.J01GB12_Arbekacin;

model Arbekacin
  extends Pharmacolibrary.Drugs.ATC.J.J01GB12
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7266666666666665e-06,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.00026000000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00011,
    k12             = 5.366666666666666e-07,
    k21             = 5.366666666666666e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Arbekacin</td></tr><tr><td>ATC code:</td><td>J01GB12</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>200</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.26</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.48</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Arbekacin is an aminoglycoside antibiotic primarily used for the treatment of infections caused by multi-drug resistant Gram-negative bacteria, particularly methicillin-resistant Staphylococcus aureus (MRSA) and certain resistant strains of Pseudomonas aeruginosa. It is used mainly in Japan and some Asian countries for serious infections when other antibiotics may fail. It is not widely approved or used in Western countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adult patients with infections; intravenous administration.</p><h4>References</h4><ol><li><p>Lakota, EA, et al., &amp; Rubino, CM (2019). Population Pharmacokinetic Analyses for Arbekacin after Administration of ME1100 Inhalation Solution. <i>Antimicrobial agents and chemotherapy</i> 63(8) –. DOI:<a href=\"https://doi.org/10.1128/AAC.00267-19\">10.1128/AAC.00267-19</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31182524/\">https://pubmed.ncbi.nlm.nih.gov/31182524</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Arbekacin;
