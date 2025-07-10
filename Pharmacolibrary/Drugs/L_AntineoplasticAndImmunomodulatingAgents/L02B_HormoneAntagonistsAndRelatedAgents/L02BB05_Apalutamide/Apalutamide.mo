within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BB05_Apalutamide;

model Apalutamide
  extends Pharmacolibrary.Drugs.ATC.L.L02BB05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 3.555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 240 / 1000000,
    adminCount     = 1,
    Vd             = 0.276,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0037500000000000003,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.17,
    k12             = 2.4027777777777777e-06,
    k21             = 2.4027777777777777e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Apalutamide</td></tr><tr><td>ATC code:</td><td>L02BB05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>240</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>276</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.28</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Apalutamide is a non-steroidal androgen receptor inhibitor indicated for the treatment of prostate cancer, specifically non-metastatic castration-resistant prostate cancer (nmCRPC) and metastatic castration-sensitive prostate cancer (mCSPC). It is approved and used in clinical practice as an oral therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult male patients with prostate cancer after repeated once-daily oral dosing at the recommended clinical dose.</p><h4>References</h4><ol><li><p>Pérez-Ruixo, C, et al., &amp; Ackaert, O (2020). Population Pharmacokinetics of Apalutamide and its Active Metabolite N-Desmethyl-Apalutamide in Healthy and Castration-Resistant Prostate Cancer Subjects. <i>Clinical pharmacokinetics</i> 59(2) 229–244. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00808-7\">10.1007/s40262-019-00808-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31432469/\">https://pubmed.ncbi.nlm.nih.gov/31432469</a></p></li><li><p>Leblanc, K, et al., &amp; Emmenegger, U (2024). Drug Interactions between Androgen Receptor Axis-Targeted Therapies and Antithrombotic Therapies in Prostate Cancer: Delphi Consensus. <i>Cancers</i> 16(19) –. DOI:<a href=\"https://doi.org/10.3390/cancers16193336\">10.3390/cancers16193336</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39409956/\">https://pubmed.ncbi.nlm.nih.gov/39409956</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Apalutamide;
