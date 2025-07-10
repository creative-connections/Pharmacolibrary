within Pharmacolibrary.Drugs.L_AntineoplasticAndImmunomodulatingAgents.L01C_PlantAlkaloidsAndOtherNaturalProducts.L01CD02_Docetaxel;

model Docetaxel
  extends Pharmacolibrary.Drugs.ATC.L.L01CD02
  // parameters inherited from base class, duplicate, uncomment and change if necesarry
  /*
  
    weight         = 70,
    F              = 1,
    Cl             = 5.833333333333334e-06,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.113,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01  
  */
  ;

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Docetaxel</td></tr><tr><td>ATC code:</td><td>L01CD02</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>3</td></tr>
    <tr><td>dosage:</td><td>100</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>113</td><td>L</td></tr>
    <tr><td>clearance:</td><td>21</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Docetaxel is a semisynthetic taxane antineoplastic agent used primarily for the treatment of various cancers including breast, non-small cell lung, prostate, gastric, and head and neck cancer. It acts by promoting and stabilizing microtubule assembly, thereby inhibiting mitosis and cell proliferation. It is an approved chemotherapy drug widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult cancer patients with normal hepatic function, following intravenous infusion.</p><h4>References</h4><ol><li><p>Paller, CJ, et al., &amp; Levine, M (2024). High-Dose Intravenous Vitamin C Combined with Docetaxel in Men with Metastatic Castration-Resistant Prostate Cancer: A Randomized Placebo-Controlled Phase II Trial. <i>Cancer research communications</i> 4(8) 2174–2182. DOI:<a href=\"https://doi.org/10.1158/2767-9764.CRC-24-0225\">10.1158/2767-9764.CRC-24-0225</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39076107/\">https://pubmed.ncbi.nlm.nih.gov/39076107</a></p></li><li><p>Ismael, G, et al., &amp; Jackisch, C (2012). Subcutaneous versus intravenous administration of (neo)adjuvant trastuzumab in patients with HER2-positive, clinical stage I-III breast cancer (HannaH study): a phase 3, open-label, multicentre, randomised trial. <i>The Lancet. Oncology</i> 13(9) 869–878. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(12)70329-7\">10.1016/S1470-2045(12)70329-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884505/\">https://pubmed.ncbi.nlm.nih.gov/22884505</a></p></li><li><p>Patil, A, et al., &amp; Gota, V (2021). ADME gene polymorphisms do not influence the pharmacokinetics of docetaxel: Results from a population pharmacokinetic study in Indian cancer patients. <i>Cancer medicine</i> 10(14) 4948–4956. DOI:<a href=\"https://doi.org/10.1002/cam4.4026\">10.1002/cam4.4026</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34156160/\">https://pubmed.ncbi.nlm.nih.gov/34156160</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end Docetaxel;
