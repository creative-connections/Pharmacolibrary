within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01B_Antimetabolites.L01BC02_Fluorouracil;

model Fluorouracil
  extends Pharmacolibrary.Drugs.ATC.L.L01BC02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0004,
    k12             = 6.944444444444445e-06,
    k21             = 6.944444444444445e-06
      
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluorouracil</td></tr><tr><td>ATC code:</td><td>L01BC02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>500</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>0.2</td><td>L</td></tr>
    <tr><td>clearance:</td><td>30</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluorouracil (5-FU) is an antimetabolite chemotherapeutic agent widely used in the treatment of various cancers, including colorectal, breast, gastric, pancreatic, and head and neck cancers. It interferes with DNA synthesis and cell division by inhibiting thymidylate synthase. 5-FU has been used for decades and remains an important drug in oncology, typically administered intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients receiving intravenous 5-FU.</p><h4>References</h4><ol><li><p>Ismael, G, et al., &amp; Jackisch, C (2012). Subcutaneous versus intravenous administration of (neo)adjuvant trastuzumab in patients with HER2-positive, clinical stage I-III breast cancer (HannaH study): a phase 3, open-label, multicentre, randomised trial. <i>The Lancet. Oncology</i> 13(9) 869–878. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(12)70329-7\">10.1016/S1470-2045(12)70329-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884505/\">https://pubmed.ncbi.nlm.nih.gov/22884505</a></p></li><li><p>Rietveld, PCS, et al., &amp; Koolen, SLW (2024). Intraperitoneal pharmacokinetics of systemic oxaliplatin, 5-fluorouracil and bevacizumab in patients with colorectal peritoneal metastases. <i>Biomedicine &amp; pharmacotherapy = Biomedecine &amp; pharmacotherapie</i> 176 116820–None. DOI:<a href=\"https://doi.org/10.1016/j.biopha.2024.116820\">10.1016/j.biopha.2024.116820</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38810398/\">https://pubmed.ncbi.nlm.nih.gov/38810398</a></p></li><li><p>Batey, MA, et al., &amp; Boddy, AV (2002). Population pharmacokinetics of adjuvant cyclophosphamide, methotrexate and 5-fluorouracil (CMF). <i>European journal of cancer (Oxford, England : 1990)</i> 38(8) 1081–1089. DOI:<a href=\"https://doi.org/10.1016/s0959-8049(02)00024-2\">10.1016/s0959-8049(02)00024-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12008196/\">https://pubmed.ncbi.nlm.nih.gov/12008196</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Fluorouracil;
