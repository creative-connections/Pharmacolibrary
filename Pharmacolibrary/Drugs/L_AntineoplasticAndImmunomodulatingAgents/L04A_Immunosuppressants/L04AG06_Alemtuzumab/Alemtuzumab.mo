within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L04A_Immunosuppressants.L04AG06_Alemtuzumab;

model Alemtuzumab
  extends Pharmacolibrary.Drugs.ATC.L.L04AG06
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.555555555555556e-08,
    adminDuration  = 600,
    adminMass      = 12 / 1000000,
    adminCount     = 1,
    Vd             = 0.0040999999999999995,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 5.277777777777778e-08,
    k21             = 5.277777777777778e-08
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Alemtuzumab</td></tr><tr><td>ATC code:</td><td>L04AG06</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>12</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>0.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Alemtuzumab is a humanized monoclonal antibody directed against CD52, a protein present on the surface of mature lymphocytes, and is primarily used as an immunosuppressive agent in multiple sclerosis and previously in B-cell chronic lymphocytic leukemia (CLL). Its main purpose is to reduce relapse rates in relapsing forms of multiple sclerosis. It is an approved drug for use in several countries.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in patients with relapsing multiple sclerosis receiving intravenous alemtuzumab infusions.</p><h4>References</h4><ol><li><p>Admiraal, R, et al., &amp; Bredius, RGM (2019). Population Pharmacokinetics of Alemtuzumab (Campath) in Pediatric Hematopoietic Cell Transplantation: Towards Individualized Dosing to Improve Outcome. <i>Clinical pharmacokinetics</i> 58(12) 1609–1620. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00782-0\">10.1007/s40262-019-00782-0</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31131436/\">https://pubmed.ncbi.nlm.nih.gov/31131436</a></p></li><li><p>Achini-Gutzwiller, FR, et al., &amp; Moes, DJAR (2023). Exposure-response analysis of alemtuzumab in pediatric allogeneic HSCT for nonmalignant diseases: the ARTIC study. <i>Blood advances</i> 7(16) 4462–4474. DOI:<a href=\"https://doi.org/10.1182/bloodadvances.2022009051\">10.1182/bloodadvances.2022009051</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37285798/\">https://pubmed.ncbi.nlm.nih.gov/37285798</a></p></li><li><p>Ishizawa, K, et al., &amp; Tobinai, K (2017). Safety, efficacy and pharmacokinetics of humanized anti-CD52 monoclonal antibody alemtuzumab in Japanese patients with relapsed or refractory B-cell chronic lymphocytic leukemia. <i>Japanese journal of clinical oncology</i> 47(1) 54–60. DOI:<a href=\"https://doi.org/10.1093/jjco/hyw146\">10.1093/jjco/hyw146</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28122892/\">https://pubmed.ncbi.nlm.nih.gov/28122892</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Alemtuzumab;
