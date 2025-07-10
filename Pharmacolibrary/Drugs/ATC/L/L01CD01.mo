within Pharmacolibrary.Drugs.ATC.L;

model L01CD01
  extends Pharmacokinetic.Models.PK_3C(
    weight         = 70,
    F              = 1,
    Cl             = 4.638888888888889e-06,
    adminDuration  = 600,
    adminMass      = 175 / 1000000,
    adminCount     = 1,
    Vd             = 0.243,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Paclitaxel</td></tr><tr><td>ATC code:</td><td>L01CD01</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>175</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>243</td><td>L</td></tr>
    <tr><td>clearance:</td><td>16.7</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Paclitaxel is an antineoplastic agent that promotes microtubule assembly and stabilization, inhibiting cell division. It is commonly used to treat various cancers such as ovarian, breast, lung, and Kaposi's sarcoma. It is FDA approved and widely used in oncology today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients (both sexes), typically received paclitaxel as a 3-hour intravenous infusion as part of chemotherapy regimens.</p><h4>References</h4><ol><li><p>He, J, et al., &amp; Zhi, J (2022). Population pharmacokinetics for oral paclitaxel in patients with advanced/metastatic solid tumors. <i>CPT: pharmacometrics &amp; systems pharmacology</i> 11(7) 867–879. DOI:<a href=\"https://doi.org/10.1002/psp4.12799\">10.1002/psp4.12799</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35470967/\">https://pubmed.ncbi.nlm.nih.gov/35470967</a></p></li><li><p>Ozols, RF, et al., &amp; Baergen, R (2003). Phase III trial of carboplatin and paclitaxel compared with cisplatin and paclitaxel in patients with optimally resected stage III ovarian cancer: a Gynecologic Oncology Group study. <i>Journal of clinical oncology : official journal of the American Society of Clinical Oncology</i> 21(17) 3194–3200. DOI:<a href=\"https://doi.org/10.1200/JCO.2003.02.153\">10.1200/JCO.2003.02.153</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12860964/\">https://pubmed.ncbi.nlm.nih.gov/12860964</a></p></li><li><p>Bulitta, JB, et al., &amp; Jusko, WJ (2009). Mechanistic population pharmacokinetics of total and unbound paclitaxel for a new nanodroplet formulation versus Taxol in cancer patients. <i>Cancer chemotherapy and pharmacology</i> 63(6) 1049–1063. DOI:<a href=\"https://doi.org/10.1007/s00280-008-0827-2\">10.1007/s00280-008-0827-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18791718/\">https://pubmed.ncbi.nlm.nih.gov/18791718</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01CD01;
