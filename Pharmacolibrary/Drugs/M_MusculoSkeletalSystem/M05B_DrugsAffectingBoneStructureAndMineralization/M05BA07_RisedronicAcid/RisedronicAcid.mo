within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M05B_DrugsAffectingBoneStructureAndMineralization.M05BA07_RisedronicAcid;

model RisedronicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M05BA07
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.006,
    Cl             = 1.8e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.013800000000000002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.022833333333333334,
    Tlag           = 0,            
    Vdp             = 0.0389,
    k12             = 5.888888888888889e-06,
    k21             = 5.888888888888889e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RisedronicAcid</td></tr><tr><td>ATC code:</td><td>M05BA07</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>30</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>13.8</td><td>L</td></tr>
    <tr><td>clearance:</td><td>108</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Risedronic acid (risedronate) is a bisphosphonate drug used to strengthen bone, treat or prevent osteoporosis, and manage other bone diseases such as Paget's disease. It is approved and widely used today for prevention and treatment of osteoporosis in postmenopausal women, to increase bone mass in men with osteoporosis, and to treat or prevent glucocorticoid-induced osteoporosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers, both male and female, after single oral administration.</p><h4>References</h4><ol><li><p>Mitchell, DY, et al., &amp; Powell, JH (2000). Effect of renal function on risedronate pharmacokinetics after a single oral dose. <i>British journal of clinical pharmacology</i> 49(3) 215–222. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2000.00135.x\">10.1046/j.1365-2125.2000.00135.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/10718776/\">https://pubmed.ncbi.nlm.nih.gov/10718776</a></p></li><li><p>Cardozo, B, et al., &amp; Karalis, V (2021). Osteoporosis treatment with risedronate: a population pharmacokinetic model for the description of its absorption and low plasma levels. <i>Osteoporosis international : a journal established as result of cooperation between the European Foundation for Osteoporosis and the National Osteoporosis Foundation of the USA</i> 32(11) 2313–2321. DOI:<a href=\"https://doi.org/10.1007/s00198-021-05944-0\">10.1007/s00198-021-05944-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34002251/\">https://pubmed.ncbi.nlm.nih.gov/34002251</a></p></li><li><p>Ogura, Y, et al., &amp; Orimo, H (2004). Clinical trial of risedronate in Japanese volunteers: single and multiple oral dose studies. <i>Journal of bone and mineral metabolism</i> 22(2) 111–119. DOI:<a href=\"https://doi.org/10.1007/s00774-003-0458-y\">10.1007/s00774-003-0458-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/14999521/\">https://pubmed.ncbi.nlm.nih.gov/14999521</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end RisedronicAcid;
