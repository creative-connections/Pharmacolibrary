within Pharmacolibrary.Drugs.ATC.L;

model L01CA04_1
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 9.13888888888889e-06,
    adminDuration  = 600,
    adminMass      = 60 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005833333333333334,
    Tlag           = 1200,            
    Vdp             = 0.01523,
    k12             = 2.9,
    k21             = 2.9
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Vinorelbine_1</td></tr><tr><td>ATC code:</td><td>L01CA04_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Vinorelbine is a semi-synthetic vinca alkaloid antineoplastic agent primarily used for treatment of non-small cell lung cancer and metastatic breast cancer.</p><h4>Pharmacokinetics</h4><p>Oral vinorelbine pharmacokinetics in adult cancer patients; values based on clinical studies with oral administration. Bioavailability is less than intravenous.</p><h4>References</h4><ol><li><p>Pétain, A, et al., &amp; Ferré, P (2019). Effect of ethnicity on vinorelbine pharmacokinetics: a population pharmacokinetics analysis. <i>Cancer chemotherapy and pharmacology</i> 84(2) 373–382. DOI:<a href=\"https://doi.org/10.1007/s00280-019-03872-9\">10.1007/s00280-019-03872-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31134323/\">https://pubmed.ncbi.nlm.nih.gov/31134323</a></p></li><li><p>Hamimed, M, et al., &amp; Leblond, P (2022). Pharmacokinetics of oral vinorelbine in French children with recurrent or progressive primary low-grade glioma. <i>British journal of clinical pharmacology</i> 88(5) 2096–2117. DOI:<a href=\"https://doi.org/10.1111/bcp.15131\">10.1111/bcp.15131</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34709655/\">https://pubmed.ncbi.nlm.nih.gov/34709655</a></p></li><li><p>Hamimed, M, et al., &amp; Ciccolini, J (2022). Impact of pharmacogenetics on variability in exposure to oral vinorelbine among pediatric patients: a model-based population pharmacokinetic analysis. <i>Cancer chemotherapy and pharmacology</i> 90(1) 29–44. DOI:<a href=\"https://doi.org/10.1007/s00280-022-04446-y\">10.1007/s00280-022-04446-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35751658/\">https://pubmed.ncbi.nlm.nih.gov/35751658</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01CA04_1;
