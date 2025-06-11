within Pharmacolibrary.Drugs.ATC.L;

model L01FD01
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 6.25e-08,
    adminDuration  = 600,
    adminMass      = 800 / 1000000,
    adminCount     = 1,
    Vd             = 0.00302,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.00242,
    k12             = 0.147,
    k21             = 0.147
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>L01FD01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trastuzumab is a monoclonal antibody that targets the human epidermal growth factor receptor 2 (HER2/neu) and is primarily used in the treatment of HER2-positive breast cancer and metastatic gastric cancer. It is an approved therapy used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for adult female patients with HER2-positive metastatic breast cancer receiving intravenous trastuzumab. Parameters are for a typical patient as reported in published population pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Doi, T, et al., &amp; Tamura, K (2017). Safety, pharmacokinetics, and antitumour activity of trastuzumab deruxtecan (DS-8201), a HER2-targeting antibody-drug conjugate, in patients with advanced breast and gastric or gastro-oesophageal tumours: a phase 1 dose-escalation study. <i>The Lancet. Oncology</i> 18(11) 1512–1522. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(17)30604-6\">10.1016/S1470-2045(17)30604-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29037983/\">https://pubmed.ncbi.nlm.nih.gov/29037983</a></p></li><li><p>Tan, AR, et al., &amp; Jackisch, C (2021). Fixed-dose combination of pertuzumab and trastuzumab for subcutaneous injection plus chemotherapy in HER2-positive early breast cancer (FeDeriCa): a randomised, open-label, multicentre, non-inferiority, phase 3 study. <i>The Lancet. Oncology</i> 22(1) 85–97. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(20)30536-2\">10.1016/S1470-2045(20)30536-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33357420/\">https://pubmed.ncbi.nlm.nih.gov/33357420</a></p></li><li><p>Ismael, G, et al., &amp; Jackisch, C (2012). Subcutaneous versus intravenous administration of (neo)adjuvant trastuzumab in patients with HER2-positive, clinical stage I-III breast cancer (HannaH study): a phase 3, open-label, multicentre, randomised trial. <i>The Lancet. Oncology</i> 13(9) 869–878. DOI:<a href=\"https://doi.org/10.1016/S1470-2045(12)70329-7\">10.1016/S1470-2045(12)70329-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22884505/\">https://pubmed.ncbi.nlm.nih.gov/22884505</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01FD01;
