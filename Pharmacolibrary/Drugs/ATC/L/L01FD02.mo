within Pharmacolibrary.Drugs.ATC.L;

model L01FD02
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.527777777777778e-08,
    adminDuration  = 600,
    adminMass      = 840 / 1000000,
    adminCount     = 1,
    Vd             = 0.00311,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0024300000000000003,
    k12             = 0.294,
    k21             = 0.294
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FD02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pertuzumab is a monoclonal antibody targeting the human epidermal growth factor receptor 2 (HER2). It is primarily used in combination with trastuzumab and docetaxel for the treatment of HER2-positive metastatic breast cancer. Pertuzumab is approved for clinical use and is part of the standard of care in HER2-positive breast cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from population pharmacokinetic analysis, adult cancer patients (mainly breast cancer), mostly female, typical clinical dosing.</p><h4>References</h4><ol><li><p>Tan, AR, et al., &amp; Jackisch, C (2021). Fixed-dose combination of pertuzumab and trastuzumab for subcutaneous injection plus chemotherapy in HER2-positive early breast cancer (FeDeriCa): a randomised, open-label, multicentre, non-inferiority, phase 3 study. <i>The Lancet. Oncology</i> 22(1) 85–97. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(20)30536-2\">10.1016/S1470-2045(20)30536-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33357420/\">https://pubmed.ncbi.nlm.nih.gov/33357420</a></p></li><li><p>Luo, Y, et al., &amp; Xu, B (2019). Pharmacokinetics of pertuzumab administered concurrently with trastuzumab in Chinese patients with HER2-positive early breast cancer. <i>Anti-cancer drugs</i> 30(8) 866–872. DOI:<a href=\"https://doi.org/10.1097/CAD.0000000000000808\">10.1097/CAD.0000000000000808</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31305270/\">https://pubmed.ncbi.nlm.nih.gov/31305270</a></p></li><li><p>Liu, SN, et al., &amp; Kirschbrown, WP (2021). Impact of Dose Delays and Alternative Dosing Regimens on Pertuzumab Pharmacokinetics. <i>Journal of clinical pharmacology</i> 61(8) 1096–1105. DOI:<a href=\"https://doi.org/10.1002/jcph.1855\">10.1002/jcph.1855</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33719071/\">https://pubmed.ncbi.nlm.nih.gov/33719071</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FD02;
