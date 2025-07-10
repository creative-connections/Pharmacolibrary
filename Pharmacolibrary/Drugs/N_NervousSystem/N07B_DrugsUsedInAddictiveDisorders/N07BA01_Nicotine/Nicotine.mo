within Pharmacolibrary.Drugs.N_NervousSystem.N07B_DrugsUsedInAddictiveDisorders.N07BA01_Nicotine;

model Nicotine
  extends Pharmacolibrary.Drugs.ATC.N.N07BA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9999999999999998e-05,
    adminDuration  = 600,
    adminMass      = 0.025 / 1000000,
    adminCount     = 1,
    Vd             = 0.0026,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0015,
    k12             = 2.8333333333333332e-05,
    k21             = 2.8333333333333332e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Nicotine</td></tr><tr><td>ATC code:</td><td>N07BA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>0.025</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>2.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.2</td><td>L/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Nicotine is a potent parasympathomimetic alkaloid found in tobacco. It acts as an agonist at nicotinic acetylcholine receptors in the central and peripheral nervous system. Clinically, nicotine has been used as an aid in smoking cessation therapies in the form of patches, gums, lozenges, nasal sprays, and inhalers. It remains approved for use in various nicotine replacement therapies.</p><h4>Pharmacokinetics</h4><p>Healthy adult non-smoking male volunteers administered nicotine intravenously, as per Benowitz et al., 1982.</p><h4>References</h4><ol><li><p>Olsson Gisleskog, PO, et al., &amp; Soons, PA (2021). Nicotine Population Pharmacokinetics in Healthy Smokers After Intravenous, Oral, Buccal and Transdermal Administration. <i>Clinical pharmacokinetics</i> 60(4) 541–561. DOI:<a href=\"https://doi.org/10.1007/s40262-020-00960-5\">10.1007/s40262-020-00960-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33354734/\">https://pubmed.ncbi.nlm.nih.gov/33354734</a></p></li><li><p>Liakoni, E, et al., &amp; Benowitz, NL (2019). Relationship between skin melanin index and nicotine pharmacokinetics in African American smokers. <i>Drug and alcohol dependence</i> 204 107474–None. DOI:<a href=\"https://doi.org/10.1016/j.drugalcdep.2019.04.039\">10.1016/j.drugalcdep.2019.04.039</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31521954/\">https://pubmed.ncbi.nlm.nih.gov/31521954</a></p></li><li><p>Ouro, A, et al., &amp; López, M (2025). Neuroprotective effect of small extracellular vesicle-mediated targeting of AMPKα2 in cerebral ischemia. <i>Metabolism: clinical and experimental</i> 167 156160–None. DOI:<a href=\"https://doi.org/10.1016/j.metabol.2025.156160\">10.1016/j.metabol.2025.156160</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39961478/\">https://pubmed.ncbi.nlm.nih.gov/39961478</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Nicotine;
