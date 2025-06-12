within Pharmacolibrary.Drugs.ATC.L;

model L01FY01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.7199074074074073e-09,
    adminDuration  = 600,
    adminMass      = 840 / 1000000,
    adminCount     = 1,
    Vd             = 0.0031,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0025,
    k12             = 0.695,
    k21             = 0.695
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>PertuzumabAndTrastuzumab</td></tr><tr><td>ATC code:</td><td>L01FY01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pertuzumab and trastuzumab are monoclonal antibody drugs used in combination for the treatment of HER2-positive breast cancer. They bind to different epitopes of the HER2 receptor, providing dual blockade and thereby improving clinical outcomes. This combination is approved and widely used in clinical practice for the treatment of HER2-positive metastatic breast cancer, early breast cancer, and in some neoadjuvant settings.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters reported in adult female patients with HER2-positive breast cancer receiving intravenous pertuzumab and trastuzumab, typically with chemotherapy.</p><h4>References</h4><ol><li><p>Tan, AR, et al., &amp; Jackisch, C (2021). Fixed-dose combination of pertuzumab and trastuzumab for subcutaneous injection plus chemotherapy in HER2-positive early breast cancer (FeDeriCa): a randomised, open-label, multicentre, non-inferiority, phase 3 study. <i>The Lancet. Oncology</i> 22(1) 85–97. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(20)30536-2\">10.1016/S1470-2045(20)30536-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33357420/\">https://pubmed.ncbi.nlm.nih.gov/33357420</a></p></li><li><p>Tabernero, J, et al., &amp; Kang, YK (2018). Pertuzumab plus trastuzumab and chemotherapy for HER2-positive metastatic gastric or gastro-oesophageal junction cancer (JACOB): final analysis of a double-blind, randomised, placebo-controlled phase 3 study. <i>The Lancet. Oncology</i> 19(10) 1372–1384. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(18)30481-9\">10.1016/S1470-2045(18)30481-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30217672/\">https://pubmed.ncbi.nlm.nih.gov/30217672</a></p></li><li><p>Liu, SN, et al., &amp; Kirschbrown, WP (2021). Impact of Dose Delays and Alternative Dosing Regimens on Pertuzumab Pharmacokinetics. <i>Journal of clinical pharmacology</i> 61(8) 1096–1105. DOI:<a href=\"https://doi.org/10.1002/jcph.1855\">10.1002/jcph.1855</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33719071/\">https://pubmed.ncbi.nlm.nih.gov/33719071</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FY01;
