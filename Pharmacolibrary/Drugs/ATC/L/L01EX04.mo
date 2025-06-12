within Pharmacolibrary.Drugs.ATC.L;

model L01EX04
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 3.6666666666666666e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 7.45,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0004133333333333333,
    Tlag           = 60,            
    Vdp             = 4.05,
    k12             = 4.2499999999999996e-05,
    k21             = 4.2499999999999996e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vandetanib</td></tr><tr><td>ATC code:</td><td>L01EX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vandetanib is an oral tyrosine kinase inhibitor that targets multiple receptors, including VEGFR, EGFR, and RET. It is used primarily in the treatment of symptomatic or progressive medullary thyroid cancer in patients with unresectable locally advanced or metastatic disease. Vandetanib is currently approved by regulatory agencies such as the FDA and EMA for this indication.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetics in adult cancer patients, median age ~50-60 years, both sexes, mostly white ethnicity, with advanced solid tumors or medullary thyroid cancer.</p><h4>References</h4><ol><li><p>Martin, P, et al., &amp; Giles, P (2012). Pharmacokinetics of vandetanib: three phase I studies in healthy subjects. <i>Clinical therapeutics</i> 34(1) 221–237. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.11.011\">10.1016/j.clinthera.2011.11.011</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22206795/\">https://pubmed.ncbi.nlm.nih.gov/22206795</a></p></li><li><p>Zhang, L, et al., &amp; Guan, Z (2011). Pharmacokinetics and tolerability of vandetanib in Chinese patients with solid, malignant tumors: an open-label, phase I, rising multiple-dose study. <i>Clinical therapeutics</i> 33(3) 315–327. DOI:<a href=\"https://doi.org/10.1016/j.clinthera.2011.04.005\">10.1016/j.clinthera.2011.04.005</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/21600385/\">https://pubmed.ncbi.nlm.nih.gov/21600385</a></p></li><li><p>Uchino, K, et al., &amp; Takahashi, S (2017). SAFETY AND TOLERABILITY OF VANDETANIB IN JAPANESE PATIENTS WITH MEDULLARY THYROID CANCER: A PHASE I/II OPEN-LABEL STUDY. <i>Endocrine practice : official journal of the American College of Endocrinology and the American Association of Clinical Endocrinologists</i> 23(2) 149–156. DOI:<a href=\"https://doi.org/10.4158/EP161259.OR\">10.4158/EP161259.OR</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27819766/\">https://pubmed.ncbi.nlm.nih.gov/27819766</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EX04;
