within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AD05_Interferon;

model Interferon
  extends Pharmacolibrary.Drugs.ATC.S.S01AD05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.9444444444444445e-07,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Interferon</td></tr><tr><td>ATC code:</td><td>S01AD05</td></tr><td>route:</td><td>ocular</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>1</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.01</td><td>L/kg/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Interferons are a group of signaling proteins produced and released by host cells in response to the presence of various pathogens, such as viruses, bacteria, or tumor cells. Interferon alfa is used therapeutically for the treatment of various conditions including viral infections (such as hepatitis B and C), certain cancers, and multiple sclerosis. Formulations with ocular use (ATC S01AD05) are indicated for certain eye diseases, but as of now, they are not widely used or approved for routine ophthalmic practice.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for interferon in an ophthalmic (ocular) application; limited or no published peer-reviewed clinical PK data available for ATC code S01AD05. Parameters below are generalized estimates or extrapolations from systemic use.</p><h4>References</h4><ol><li><p>Ang, M, et al., &amp; Chee, SP (2012). Interferon-gamma release assay as a diagnostic test for tuberculosis-associated uveitis. <i>Eye (London, England)</i> 26(5) 658–665. DOI:<a href=\"https://doi.org/10.1038/eye.2012.1\">10.1038/eye.2012.1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22302066/\">https://pubmed.ncbi.nlm.nih.gov/22302066</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Interferon;
