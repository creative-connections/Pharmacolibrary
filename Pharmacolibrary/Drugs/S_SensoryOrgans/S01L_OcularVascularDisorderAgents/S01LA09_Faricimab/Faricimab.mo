within Pharmacolibrary.Drugs.S_SensoryOrgans.S01L_OcularVascularDisorderAgents.S01LA09_Faricimab;

model Faricimab
  extends Pharmacolibrary.Drugs.ATC.S.S01LA09
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.412037037037037e-09,
    adminDuration  = 600,
    adminMass      = 6 / 1000000,
    adminCount     = 1,
    Vd             = 0.00385,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00302,
    k12             = 2.0717592592592592e-09,
    k21             = 2.0717592592592592e-09
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Faricimab</td></tr><tr><td>ATC code:</td><td>S01LA09</td></tr><td>route:</td><td>intravitreal</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>6</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>3.85</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.122</td><td>L/day</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Faricimab is a bispecific monoclonal antibody designed to bind and inhibit both angiopoietin-2 (Ang-2) and vascular endothelial growth factor A (VEGF-A). It is used for the treatment of neovascular (wet) age-related macular degeneration (nAMD) and diabetic macular edema (DME). Faricimab was approved by the US FDA in 2022 and is currently in clinical use.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in patients with neovascular age-related macular degeneration (nAMD) receiving a 6 mg intravitreal dose.</p><h4>References</h4><ol><li><p>Diack, C, et al., &amp; Cosson, V (2024). Ocular Pharmacokinetics of Faricimab Following Intravitreal Administration in Patients With Retinal Disease. <i>Translational vision science &amp; technology</i> 13(11) 14–None. DOI:<a href=\"https://doi.org/10.1167/tvst.13.11.14\">10.1167/tvst.13.11.14</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39535744/\">https://pubmed.ncbi.nlm.nih.gov/39535744</a></p></li><li><p>Diack, C, et al., &amp; Bogman, K (2024). Ocular Pharmacodynamics of Intravitreal Faricimab in Patients With Neovascular Age-Related Macular Degeneration or Diabetic Macular Edema. <i>Translational vision science &amp; technology</i> 13(11) 13–None. DOI:<a href=\"https://doi.org/10.1167/tvst.13.11.13\">10.1167/tvst.13.11.13</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39535745/\">https://pubmed.ncbi.nlm.nih.gov/39535745</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Faricimab;
