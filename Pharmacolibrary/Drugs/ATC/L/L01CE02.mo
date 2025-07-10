within Pharmacolibrary.Drugs.ATC.L;

model L01CE02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.6666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 350 / 1000000,
    adminCount     = 1,
    Vd             = 0.107,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.195,
    k12             = 1.225e-05,
    k21             = 1.225e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Irinotecan</td></tr><tr><td>ATC code:</td><td>L01CE02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>350</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>107</td><td>L</td></tr>
    <tr><td>clearance:</td><td>13.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Irinotecan is a semisynthetic derivative of camptothecin and acts as a topoisomerase I inhibitor. It is primarily used as a chemotherapeutic agent for the treatment of colorectal cancer, among other solid tumors. Irinotecan is approved for use in multiple countries for metastatic colorectal cancer, often in combination with other agents (e.g., 5-fluorouracil and leucovorin).</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters for total irinotecan in adult patients with solid tumors, following intravenous infusion.</p><h4>References</h4><ol><li><p>Sathe, AG, et al., &amp; Othman, AA (2024). Population Pharmacokinetics of Sacituzumab Govitecan in Patients with Metastatic Triple-Negative Breast Cancer and Other Solid Tumors. <i>Clinical pharmacokinetics</i> 63(5) 669–681. DOI:<a href=\"https://doi.org/10.1007/s40262-024-01366-3\">10.1007/s40262-024-01366-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38578394/\">https://pubmed.ncbi.nlm.nih.gov/38578394</a></p></li><li><p>Karas, S, et al., &amp; Innocenti, F (2022). Integration of DNA sequencing with population pharmacokinetics to improve the prediction of irinotecan exposure in cancer patients. <i>British journal of cancer</i> 126(4) 640–651. DOI:<a href=\"https://doi.org/10.1038/s41416-021-01589-2\">10.1038/s41416-021-01589-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34703007/\">https://pubmed.ncbi.nlm.nih.gov/34703007</a></p></li><li><p>Xie, R, et al., &amp; Karlsson, MO (2002). Clinical pharmacokinetics of irinotecan and its metabolites: a population analysis. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 20(15) 3293–3301. DOI:<a href=\"https://doi.org/10.1200/JCO.2002.11.073\">10.1200/JCO.2002.11.073</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12149304/\">https://pubmed.ncbi.nlm.nih.gov/12149304</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01CE02;
