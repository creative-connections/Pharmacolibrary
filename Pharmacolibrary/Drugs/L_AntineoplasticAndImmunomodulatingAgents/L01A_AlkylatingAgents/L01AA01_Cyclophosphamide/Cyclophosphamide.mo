within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01A_AlkylatingAgents.L01AA01_Cyclophosphamide;

model Cyclophosphamide
  extends Pharmacolibrary.Drugs.ATC.L.L01AA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666668e-06,
    adminDuration  = 600,
    adminMass      = 750 / 1000000,
    adminCount     = 1,
    Vd             = 0.0412,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0087,
    k12             = 2.0000000000000003e-06,
    k21             = 2.0000000000000003e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cyclophosphamide</td></tr><tr><td>ATC code:</td><td>L01AA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>750</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>41.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>4.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cyclophosphamide is an alkylating agent used primarily in the treatment of various cancers (such as lymphomas, leukemias, breast cancer, and ovarian cancer) and as an immunosuppressive agent for autoimmune disorders. It is approved and widely used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics of cyclophosphamide in adult cancer patients (both male and female, age range 20-75 years) following intravenous administration.</p><h4>References</h4><ol><li><p>Ismael, G, et al., &amp; Jackisch, C (2012). Subcutaneous versus intravenous administration of (neo)adjuvant trastuzumab in patients with HER2-positive, clinical stage I-III breast cancer (HannaH study): a phase 3, open-label, multicentre, randomised trial. <i>The Lancet. Oncology</i> 13(9) 869–878. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(12)70329-7\">10.1016/S1470-2045(12)70329-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884505/\">https://pubmed.ncbi.nlm.nih.gov/22884505</a></p></li><li><p>McCune, JS, et al., &amp; Park, JR (2009). Population pharmacokinetics of cyclophosphamide and metabolites in children with neuroblastoma: a report from the Children&#x27;s Oncology Group. <i>Journal of clinical pharmacology</i> 49(1) 88–102. DOI:<a href=\"https://doi.org/10.1177/0091270008325928\">10.1177/0091270008325928</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18927240/\">https://pubmed.ncbi.nlm.nih.gov/18927240</a></p></li><li><p>Batey, MA, et al., &amp; Boddy, AV (2002). Population pharmacokinetics of adjuvant cyclophosphamide, methotrexate and 5-fluorouracil (CMF). <i>European journal of cancer (Oxford, England : 1990)</i> 38(8) 1081–1089. DOI:<a href=\"https://doi.org/10.1016/s0959-8049(02)00024-2\">10.1016/s0959-8049(02)00024-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12008196/\">https://pubmed.ncbi.nlm.nih.gov/12008196</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cyclophosphamide;
