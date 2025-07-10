within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XK05_Veliparib;

model Veliparib
  extends Pharmacolibrary.Drugs.ATC.L.L01XK05
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 0.51,
    Cl             = 7.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015166666666666667,
    Tlag           = 11.4  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Veliparib</td></tr><tr><td>ATC code:</td><td>L01XK05</td></tr><td>route:</td><td>oral</td></tr>
    <tr><td>compartments:</td><td>1</td></tr>
    <tr><td>dosage:</td><td>400</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>113</td><td>L</td></tr>
    <tr><td>clearance:</td><td>26.6</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Veliparib (ATC code L01XK05) is a small molecule inhibitor of poly(ADP-ribose) polymerase (PARP) enzymes, used primarily in oncology as a targeted therapy for cancers such as ovarian and breast cancer, particularly in patients with BRCA mutations. Veliparib is not broadly approved as a monotherapy but has been investigated in combination with DNA-damaging chemotherapies in clinical trials.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in adult patients with advanced solid tumors (mainly ovarian or BRCA-associated breast cancer) after single oral administration, median age 54, mixed sex.</p><h4>References</h4><ol><li><p>Singh, R, et al., &amp; Beumer, JH (2019). Population pharmacokinetics and exposure-response assessment of veliparib co-administered with temozolomide in patients with myeloid leukemias. <i>Cancer chemotherapy and pharmacology</i> 83(2) 319–328. DOI:<a href=\"https://doi.org/10.1007/s00280-018-3731-4\">10.1007/s00280-018-3731-4</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30456480/\">https://pubmed.ncbi.nlm.nih.gov/30456480</a></p></li><li><p>Stodtmann, S, et al., &amp; Xiong, H (2021). A Population Pharmacokinetic Meta-Analysis of Veliparib, a PARP Inhibitor, Across Phase 1/2/3 Trials in Cancer Patients. <i>Journal of clinical pharmacology</i> 61(9) 1195–1205. DOI:<a href=\"https://doi.org/10.1002/jcph.1875\">10.1002/jcph.1875</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33894017/\">https://pubmed.ncbi.nlm.nih.gov/33894017</a></p></li><li><p>Salem, AH, et al., &amp; Mostafa, NM (2014). Population pharmacokinetic modeling of veliparib (ABT-888) in patients with non-hematologic malignancies. <i>Clinical pharmacokinetics</i> 53(5) 479–488. DOI:<a href=\"https://doi.org/10.1007/s40262-013-0130-1\">10.1007/s40262-013-0130-1</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24452810/\">https://pubmed.ncbi.nlm.nih.gov/24452810</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Veliparib;
