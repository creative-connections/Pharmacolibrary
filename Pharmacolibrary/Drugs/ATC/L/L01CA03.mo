within Pharmacolibrary.Drugs.ATC.L;

model L01CA03
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 4.9e-06,
    adminDuration  = 600,
    adminMass      = 3.0 / 1000000,
    adminCount     = 1,
    Vd             = 0.0345,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.025,
    k12             = 112.0,
    k21             = 112.0
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vindesine</td></tr><tr><td>ATC code:</td><td>L01CA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vindesine is a semi-synthetic vinca alkaloid chemotherapeutic agent, structurally related to vincristine and vinblastine. It disrupts microtubule formation, inhibiting mitosis in cancer cells. Vindesine has been used primarily in the treatment of various malignancies, including acute lymphoblastic leukemia, malignant melanoma, breast cancer, and lung cancer. While it has seen global use since its introduction, vindesine is now less commonly used and is not approved in certain countries, such as the United States.</p><h4>Pharmacokinetics</h4><p>PK parameters reported in adult cancer patients receiving intravenous vindesine, from non-compartmental and compartmental pharmacokinetic studies.</p><h4>References</h4><ol><li><p>Zhu, RH, et al., &amp; Peng, WX (2014). Validated HILIC-MS/MS assay for determination of vindesine in human plasma: Application to a population pharmacokinetic study. <i>Journal of pharmaceutical and biomedical analysis</i> 96 31–36. DOI:<a href=\"https://doi.org/10.1016/j.jpba.2014.03.017\">10.1016/j.jpba.2014.03.017</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24721203/\">https://pubmed.ncbi.nlm.nih.gov/24721203</a></p></li><li><p>Tran, L, et al., &amp; Huitema, AD (2010). Pharmacokinetics of rituximab in patients with CD20 positive B-cell malignancies. <i>Human antibodies</i> 19(1) 7–13. DOI:<a href=\"https://doi.org/10.3233/HAB-2010-0215\">10.3233/HAB-2010-0215</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20555126/\">https://pubmed.ncbi.nlm.nih.gov/20555126</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01CA03;
