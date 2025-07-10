within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01E_ProteinKinaseInhibitors.L01ED02_Ceritinib;

model Ceritinib
  extends Pharmacolibrary.Drugs.ATC.L.L01ED02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.58,
    Cl             = 9.222222222222222e-06,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 4.23,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006500000000000001,
    Tlag           = 60,            
    Vdp             = 3.38,
    k12             = 2.9722222222222223e-05,
    k21             = 2.9722222222222223e-05
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ceritinib</td></tr><tr><td>ATC code:</td><td>L01ED02</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>750</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>4230</td><td>L</td></tr>
    <tr><td>clearance:</td><td>33.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Ceritinib is an oral, selective anaplastic lymphoma kinase (ALK) inhibitor used in the treatment of ALK-positive metastatic non-small cell lung cancer (NSCLC). It is approved for adults and is generally considered after failure of or intolerance to crizotinib.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult cancer patients (NSCLC), majority male, aged typically between 22–78 years, with normal hepatic and renal function.</p><h4>References</h4><ol><li><p>Hong, Y, et al., &amp; Lau, YY (2017). Population Pharmacokinetics of Ceritinib in Adult Patients With Tumors Characterized by Genetic Abnormalities in Anaplastic Lymphoma Kinase. <i>Journal of clinical pharmacology</i> 57(5) 652–662. DOI:<a href=\"https://doi.org/10.1002/jcph.849\">10.1002/jcph.849</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27922734/\">https://pubmed.ncbi.nlm.nih.gov/27922734</a></p></li><li><p>Deeks, ED (2016). Ceritinib: a Review in ALK-Positive Advanced NSCLC. <i>Targeted oncology</i> 11(5) 693–700. DOI:<a href=\"https://doi.org/10.1007/s11523-016-0460-7\">10.1007/s11523-016-0460-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27699584/\">https://pubmed.ncbi.nlm.nih.gov/27699584</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Ceritinib;
