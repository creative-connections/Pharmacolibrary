within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01X_OtherAntineoplasticAgents.L01XA01_Cisplatin;

model Cisplatin
  extends Pharmacolibrary.Drugs.ATC.L.L01XA01
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 2.6666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.011,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.015,
    k12             = 5.166666666666667e-07,
    k21             = 5.166666666666667e-07
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cisplatin</td></tr><tr><td>ATC code:</td><td>L01XA01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>11</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16</td><td>mL/min</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Cisplatin is a platinum-based chemotherapy drug used principally in the treatment of various cancers including testicular, ovarian, bladder, and lung cancers. It acts by forming DNA crosslinks that inhibit DNA repair and replication, ultimately leading to cell death. Cisplatin is FDA approved and is widely used as a standard treatment option in oncology.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients receiving cisplatin via intravenous infusion.</p><h4>References</h4><ol><li><p>de Jongh, FE, et al., &amp; Sparreboom, A (2004). Population pharmacokinetics of cisplatin in adult cancer patients. <i>Cancer chemotherapy and pharmacology</i> 54(2) 105–112. DOI:<a href=\"https://doi.org/10.1007/s00280-004-0790-5\">10.1007/s00280-004-0790-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15127229/\">https://pubmed.ncbi.nlm.nih.gov/15127229</a></p></li><li><p>Ozols, RF, et al., &amp; Baergen, R (2003). Phase III trial of carboplatin and paclitaxel compared with cisplatin and paclitaxel in patients with optimally resected stage III ovarian cancer: a Gynecologic Oncology Group study. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 21(17) 3194–3200. DOI:<a href=\"https://doi.org/10.1200/JCO.2003.02.153\">10.1200/JCO.2003.02.153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12860964/\">https://pubmed.ncbi.nlm.nih.gov/12860964</a></p></li><li><p>Terranova, N, et al., &amp; Hendriks, BS (2021). Population pharmacokinetics of ATR inhibitor berzosertib in phase I studies for different cancer types. <i>Cancer chemotherapy and pharmacology</i> 87(2) 185–196. DOI:<a href=\"https://doi.org/10.1007/s00280-020-04184-z\">10.1007/s00280-020-04184-z</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33145616/\">https://pubmed.ncbi.nlm.nih.gov/33145616</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Cisplatin;
