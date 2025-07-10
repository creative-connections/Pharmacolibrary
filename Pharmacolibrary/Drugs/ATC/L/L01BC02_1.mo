within Pharmacolibrary.Drugs.ATC.L;

model L01BC02_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1944444444444446e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.014,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.012,
    k12             = 1.1111111111111112e-05,
    k21             = 1.1111111111111112e-05
    
  );
  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fluorouracil_1</td></tr><tr><td>ATC code:</td><td>L01BC02_1</td></tr><td>route:</td><td>intravenous</td></tr>
    <tr><td>compartments:</td><td>2</td></tr>
    <tr><td>dosage:</td><td>1000</td><td>mg</td></tr>
    <tr><td>volume of distribution:</td><td>14</td><td>L</td></tr>
    <tr><td>clearance:</td><td>43</td><td>L/h</td></tr>
    <tr><td colspan='3'>other parameters in model implementation</td></tr>
    </table><p>Fluorouracil (5-FU) is an antimetabolite chemotherapy drug for cancers such as colorectal and breast cancer, disrupting DNA synthesis by inhibiting thymidylate synthase. Approved and commonly used intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in adults receiving continuous IV infusion.</p><h4>References</h4><ol><li><p>Ismael, G, et al., &amp; Jackisch, C (2012). Subcutaneous versus intravenous administration of (neo)adjuvant trastuzumab in patients with HER2-positive, clinical stage I-III breast cancer (HannaH study): a phase 3, open-label, multicentre, randomised trial. <i>The Lancet. Oncology</i> 13(9) 869–878. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(12)70329-7\">10.1016/S1470-2045(12)70329-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884505/\">https://pubmed.ncbi.nlm.nih.gov/22884505</a></p></li><li><p>Rietveld, PCS, et al., &amp; Koolen, SLW (2024). Intraperitoneal pharmacokinetics of systemic oxaliplatin, 5-fluorouracil and bevacizumab in patients with colorectal peritoneal metastases. <i>Biomedicine &amp; pharmacotherapy = Biomedecine &amp; pharmacotherapie</i> 176 116820–None. DOI:<a href=\"https://doi.org/10.1016/j.biopha.2024.116820\">10.1016/j.biopha.2024.116820</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38810398/\">https://pubmed.ncbi.nlm.nih.gov/38810398</a></p></li><li><p>Batey, MA, et al., &amp; Boddy, AV (2002). Population pharmacokinetics of adjuvant cyclophosphamide, methotrexate and 5-fluorouracil (CMF). <i>European journal of cancer (Oxford, England : 1990)</i> 38(8) 1081–1089. DOI:<a href=\"https://doi.org/10.1016/s0959-8049(02)00024-2\">10.1016/s0959-8049(02)00024-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12008196/\">https://pubmed.ncbi.nlm.nih.gov/12008196</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 Tomas Kulhanek, generated model from data extracted from PUBMED, DrugBank and LLM(GPT4.1)</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
    
end L01BC02_1;
