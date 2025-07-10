within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CB01_Etoposide;

model Etoposide
  extends Pharmacolibrary.Drugs.ATC.L.L01CB01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.916666666666667e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.0076,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0035,
    k12             = 1.3333333333333332e-06,
    k21             = 1.3333333333333332e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Etoposide</td></tr><tr><td>ATC code:</td><td>L01CB01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>7.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>1.05</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Etoposide is a topoisomerase II inhibitor used as an antineoplastic agent for the treatment of various malignancies including small-cell lung cancer, testicular cancer, lymphoma, and leukemia. It is commonly administered intravenously or orally and is still approved and widely used in cancer chemotherapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in adult cancer patients following intravenous administration; large multicenter population PK study.</p><h4>References</h4><ol><li><p>Reif, S, et al., &amp; Jaehde, U (2002). Population pharmacokinetics of etoposide. <i>International journal of clinical pharmacology and therapeutics</i> 40(12) 578–579. DOI:<a href=\"https://doi.org/10.5414/cpp40578\">10.5414/cpp40578</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12503821/\">https://pubmed.ncbi.nlm.nih.gov/12503821</a></p></li><li><p>Nguyen, L, et al., &amp; Canal, P (1998). Population pharmacokinetics of total and unbound etoposide. <i>Cancer chemotherapy and pharmacology</i> 41(2) 125–132. DOI:<a href=\"https://doi.org/10.1007/s002800050718\">10.1007/s002800050718</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9443625/\">https://pubmed.ncbi.nlm.nih.gov/9443625</a></p></li><li><p>Cheng, Y, et al., &amp; Zhou, L (2024). Myeloprotection with trilaciclib in Chinese patients with extensive-stage small cell lung cancer receiving chemotherapy: Results from a randomized, double-blind, placebo-controlled phase III study (TRACES). <i>Lung cancer (Amsterdam, Netherlands)</i> 188 107455–None. DOI:<a href=\"https://doi.org/10.1016/j.lungcan.2023.107455\">10.1016/j.lungcan.2023.107455</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38224653/\">https://pubmed.ncbi.nlm.nih.gov/38224653</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Etoposide;
