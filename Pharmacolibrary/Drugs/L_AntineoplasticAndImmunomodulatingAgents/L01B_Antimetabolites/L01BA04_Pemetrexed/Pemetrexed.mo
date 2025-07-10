within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BA04_Pemetrexed;

model Pemetrexed
  extends Pharmacolibrary.Drugs.ATC.L.L01BA04
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 1.53e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0161,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0074,
    k12             = 7.049999999999999e-07,
    k21             = 7.049999999999999e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pemetrexed</td></tr><tr><td>ATC code:</td><td>L01BA04</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>16.1</td><td>L</td></tr>
    <tr><td>clearance:</td><td>91.8</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Pemetrexed is a multi-targeted antifolate chemotherapeutic agent used primarily in the treatment of malignant pleural mesothelioma and non-small cell lung cancer. It inhibits several key enzymes involved in folate metabolism and DNA synthesis. Pemetrexed is an approved drug and is commonly used in combination with cisplatin.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult patients with solid tumors, primarily non-small cell lung cancer, after a single intravenous infusion. The patients included both males and females with normal renal function.</p><h4>References</h4><ol><li><p>Srinivasan, M, et al., &amp; Prabhash, K (2019). Population Pharmacokinetics of Pemetrexed in Adult Non-Small Cell Lung Cancer in Indian Patients. <i>Journal of clinical pharmacology</i> 59(9) 1216–1224. DOI:<a href=\"https://doi.org/10.1002/jcph.1417\">10.1002/jcph.1417</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30973978/\">https://pubmed.ncbi.nlm.nih.gov/30973978</a></p></li><li><p>Ouellet, D, et al., &amp; Lalonde, RL (2000). Population pharmacokinetics of pemetrexed disodium (ALIMTA) in patients with cancer. <i>Cancer chemotherapy and pharmacology</i> 46(3) 227–234. DOI:<a href=\"https://doi.org/10.1007/s002800000144\">10.1007/s002800000144</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11021740/\">https://pubmed.ncbi.nlm.nih.gov/11021740</a></p></li><li><p>Latz, JE, et al., &amp; Johnson, RD (2006). Population pharmacokinetic analysis of ten phase II clinical trials of pemetrexed in cancer patients. <i>Cancer chemotherapy and pharmacology</i> 57(4) 401–411. DOI:<a href=\"https://doi.org/10.1007/s00280-005-0036-1\">10.1007/s00280-005-0036-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16322991/\">https://pubmed.ncbi.nlm.nih.gov/16322991</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Pemetrexed;
