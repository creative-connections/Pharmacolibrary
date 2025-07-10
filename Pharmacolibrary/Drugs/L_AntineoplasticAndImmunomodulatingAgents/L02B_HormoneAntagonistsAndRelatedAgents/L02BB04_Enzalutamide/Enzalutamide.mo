within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L02B_HormoneAntagonistsAndRelatedAgents.L02BB04_Enzalutamide;

model Enzalutamide
  extends Pharmacolibrary.Drugs.ATC.L.L02BB04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.84,
    Cl             = 1.5555555555555556e-07,
    adminDuration  = 600,
    adminMass      = 160 / 1000000,
    adminCount     = 1,
    Vd             = 0.11,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004,
    Tlag           = 0,            
    Vdp             = 0.474,
    k12             = 3.1388888888888887e-07,
    k21             = 3.1388888888888887e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Enzalutamide</td></tr><tr><td>ATC code:</td><td>L02BB04</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>160</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>110</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.56</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Enzalutamide is a non-steroidal antiandrogen medication approved for the treatment of metastatic castration-resistant prostate cancer (mCRPC). It acts by inhibiting the androgen receptor and is used as an oral therapy in advanced prostate cancer settings.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported for adult male patients with metastatic castration-resistant prostate cancer receiving oral enzalutamide 160 mg once daily.</p><h4>References</h4><ol><li><p>Liu, YM, et al., &amp; Chen, Q (2019). Pharmacokinetics and Safety of Enzalutamide in Healthy Chinese Male Volunteers. <i>Clinical therapeutics</i> 41(2) 261–268. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2018.12.002\">10.1016/j.clinthera.2018.12.002</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30642613/\">https://pubmed.ncbi.nlm.nih.gov/30642613</a></p></li><li><p>Lennep, BW, et al., &amp; Morgans, AK (2024). Enzalutamide: Understanding and Managing Drug Interactions to Improve Patient Safety and Drug Efficacy. <i>Drug safety</i> 47(7) 617–641. DOI:<a href=\"https://doi.org/10.1007/s40264-024-01415-7\">10.1007/s40264-024-01415-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38607520/\">https://pubmed.ncbi.nlm.nih.gov/38607520</a></p></li><li><p>George, DJ, et al., &amp; Shore, ND (2023). Impact of Concomitant Prostate Cancer Medications on Efficacy and Safety of Relugolix Versus Leuprolide in Men With Advanced Prostate Cancer. <i>Clinical genitourinary cancer</i> 21(3) 383–392.e2. DOI:<a href=\"https://doi.org/10.1016/j.clgc.2023.03.009\">10.1016/j.clgc.2023.03.009</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37062659/\">https://pubmed.ncbi.nlm.nih.gov/37062659</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Enzalutamide;
