within Pharmacolibrary.Drugs.ATC.L;

model L01DB03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1722222222222222e-05,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.048600000000000004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0165,
    k12             = 1.1055555555555554e-05,
    k21             = 1.1055555555555554e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Epirubicin</td></tr><tr><td>ATC code:</td><td>L01DB03</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>60</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>48.6</td><td>L</td></tr>
    <tr><td>clearance:</td><td>42.2</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Epirubicin is an anthracycline antineoplastic agent used primarily in the treatment of breast cancer. It works as a DNA synthesis inhibitor, intercalating into DNA and inhibiting topoisomerase II. Epirubicin is approved for use in multiple countries for the treatment of breast cancer and is sometimes used in other solid tumors as part of combination chemotherapy regimens.</p><h4>Pharmacokinetics</h4><p>Adult cancer patients, both sexes, typical intravenous administration as part of chemotherapy, based on population PK analyses.</p><h4>References</h4><ol><li><p>Ismael, G, et al., &amp; Jackisch, C (2012). Subcutaneous versus intravenous administration of (neo)adjuvant trastuzumab in patients with HER2-positive, clinical stage I-III breast cancer (HannaH study): a phase 3, open-label, multicentre, randomised trial. <i>The Lancet. Oncology</i> 13(9) 869–878. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(12)70329-7\">10.1016/S1470-2045(12)70329-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884505/\">https://pubmed.ncbi.nlm.nih.gov/22884505</a></p></li><li><p>Prado, CM, et al., &amp; Sawyer, MB (2011). An exploratory study of body composition as a determinant of epirubicin pharmacokinetics and toxicity. <i>Cancer chemotherapy and pharmacology</i> 67(1) 93–101. DOI:<a href=\"https://doi.org/10.1007/s00280-010-1288-y\">10.1007/s00280-010-1288-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20204364/\">https://pubmed.ncbi.nlm.nih.gov/20204364</a></p></li><li><p>Müller, HJ, et al., &amp; Mross, K (2002). The influence of elevated liver function parameters on the pharmacokinetics of doxorubicin and epirubicin--a population based pharmacokinetic study of CESAR-APOH. Central European Society for Anticancer Drug Research. Working Group for Pharmacology in Oncology and Hematology. <i>International journal of clinical pharmacology and therapeutics</i> 40(12) 575–577. DOI:<a href=\"https://doi.org/10.5414/cpp40575\">10.5414/cpp40575</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12503820/\">https://pubmed.ncbi.nlm.nih.gov/12503820</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01DB03;
