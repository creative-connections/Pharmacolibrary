within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CA01_Vinblastine;

model Vinblastine
  extends Pharmacolibrary.Drugs.ATC.L.L01CA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.7500000000000002e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.00011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0015,
    k12             = 6.833333333333333e-06,
    k21             = 6.833333333333333e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vinblastine</td></tr><tr><td>ATC code:</td><td>L01CA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>10</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.5</td><td>mL/min/kg</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Vinblastine is a vinca alkaloid antineoplastic agent used in the treatment of various cancers, including Hodgkin's lymphoma, non-Hodgkin's lymphoma, testicular cancer, breast cancer, and Kaposi's sarcoma. It works by inhibiting microtubule formation in mitotic spindle assembly, causing cell cycle arrest and apoptosis. Vinblastine is FDA-approved and widely used as part of combination chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adults with cancer (various cancers) after intravenous administration.</p><h4>References</h4><ol><li><p>Frampton, JE, &amp; Moen, MD (2010). Vinflunine. <i>Drugs</i> 70(10) 1283–1293. DOI:<a href=\"https://doi.org/10.2165/11204970-000000000-00000\">10.2165/11204970-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20568834/\">https://pubmed.ncbi.nlm.nih.gov/20568834</a></p></li><li><p>Nguyen, L, et al., &amp; Variol, P (2002). Population pharmacokinetics model and limited sampling strategy for intravenous vinorelbine derived from phase I clinical trials. <i>British journal of clinical pharmacology</i> 53(5) 459–468. DOI:<a href=\"https://doi.org/10.1046/j.1365-2125.2002.01581.x\">10.1046/j.1365-2125.2002.01581.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11994051/\">https://pubmed.ncbi.nlm.nih.gov/11994051</a></p></li><li><p>Variol, P, et al., &amp; Puozzo, C (2002). A simultaneous oral/intravenous population pharmacokinetic model for vinorelbine. <i>European journal of clinical pharmacology</i> 58(7) 467–476. DOI:<a href=\"https://doi.org/10.1007/s00228-002-0506-x\">10.1007/s00228-002-0506-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12389069/\">https://pubmed.ncbi.nlm.nih.gov/12389069</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Vinblastine;
