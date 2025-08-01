within Pharmacolibrary.Drugs.S_SensoryOrgans.S01L_OcularVascularDisorderAgents.S01LA06_Brolucizumab;

model Brolucizumab
  extends Pharmacolibrary.Drugs.ATC.S.S01LA06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.0092592592592598e-09,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.0030800000000000003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Brolucizumab</td></tr><tr><td>ATC code:</td><td>S01LA06</td></tr><td>route:</td><td>intravitreal</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.08</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.26</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Brolucizumab is a humanized single-chain antibody fragment (scFv) that targets vascular endothelial growth factor A (VEGF-A). It is used for the treatment of neovascular (wet) age-related macular degeneration (AMD) and is administered by intravitreal injection. Brolucizumab is approved and in clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult patients with neovascular (wet) age-related macular degeneration, receiving intravitreal injection of brolucizumab at the recommended clinical dose.</p><h4>References</h4><ol><li><p>Nagaoka, K, et al., &amp; Aizawa, K (2025). Comparative Pharmacokinetic Analysis of Aflibercept and Brolucizumab in Human Aqueous Humor Using Nano-Surface and Molecular-Orientation Limited Proteolysis. <i>International journal of molecular sciences</i> 26(2) –. DOI:<a href=\"https://doi.org/10.3390/ijms26020556\">10.3390/ijms26020556</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39859273/\">https://pubmed.ncbi.nlm.nih.gov/39859273</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Brolucizumab;
