within Pharmacolibrary.Drugs.ATC.L;

model L01BC05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 2.3777777777777777e-05,
    adminDuration  = 600,
    adminMass      = 1000 / 1000000,
    adminCount     = 1,
    Vd             = 0.0502,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.0343,
    k12             = 68.8,
    k21             = 68.8
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Gemcitabine</td></tr><tr><td>ATC code:</td><td>L01BC05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gemcitabine is a nucleoside analog used as an antineoplastic (anticancer) agent. It is approved and widely used for treatment of various carcinomas, including pancreatic cancer, non-small cell lung cancer, bladder cancer, and breast cancer. It works primarily by inhibiting DNA synthesis, leading to cell death.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for adult cancer patients (both sexes), typically aged 18-80 years, receiving intravenous infusion of gemcitabine. No major differences were observed based on sex or cancer type.</p><h4>References</h4><ol><li><p>Sugiyama, E, et al., &amp; Sawada, J (2010). Population pharmacokinetics of gemcitabine and its metabolite in Japanese cancer patients: impact of genetic polymorphisms. <i>Clinical pharmacokinetics</i> 49(8) 549–558. DOI:<a href=\"https://doi.org/10.2165/11532970-000000000-00000\">10.2165/11532970-000000000-00000</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20608756/\">https://pubmed.ncbi.nlm.nih.gov/20608756</a></p></li><li><p>Boosman, RJ, et al., &amp; Huitema, ADR (2022). Is age just a number? A population pharmacokinetic study of gemcitabine. <i>Cancer chemotherapy and pharmacology</i> 89(5) 697–705. DOI:<a href=\"https://doi.org/10.1007/s00280-022-04431-5\">10.1007/s00280-022-04431-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35426526/\">https://pubmed.ncbi.nlm.nih.gov/35426526</a></p></li><li><p>Jiang, X, et al., &amp; McLachlan, AJ (2008). Population pharmacokinetics of gemcitabine and its metabolite in patients with cancer: effect of oxaliplatin and infusion rate. <i>British journal of clinical pharmacology</i> 65(3) 326–333. DOI:<a href=\"https://doi.org/10.1111/j.1365-2125.2007.03040.x\">10.1111/j.1365-2125.2007.03040.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17961191/\">https://pubmed.ncbi.nlm.nih.gov/17961191</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01BC05;
