within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BB06_Darolutamide;

model Darolutamide
  extends Pharmacolibrary.Drugs.ATC.L.L02BB06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.3,
    Cl             = 3.222222222222222e-05,
    adminDuration  = 600,
    adminMass      = 600 / 1000000,
    adminCount     = 1,
    Vd             = 0.119,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 19.8,            
    Vdp             = 0.062,
    k12             = 4.6111111111111115e-05,
    k21             = 4.6111111111111115e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Darolutamide</td></tr><tr><td>ATC code:</td><td>L02BB06</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>600</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>119</td><td>L</td></tr>
    <tr><td>clearance:</td><td>116</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Darolutamide is a nonsteroidal androgen receptor antagonist used to treat non-metastatic castration-resistant prostate cancer. It is an approved oral medication and is currently used in clinical settings.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult male patients with non-metastatic castration-resistant prostate cancer following oral administration of darolutamide 600 mg twice daily under fed condition.</p><h4>References</h4><ol><li><p>Leblanc, K, et al., &amp; Emmenegger, U (2024). Drug Interactions between Androgen Receptor Axis-Targeted Therapies and Antithrombotic Therapies in Prostate Cancer: Delphi Consensus. <i>Cancers</i> 16(19) –. DOI:<a href=\"https://doi.org/10.3390/cancers16193336\">10.3390/cancers16193336</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39409956/\">https://pubmed.ncbi.nlm.nih.gov/39409956</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Darolutamide;
