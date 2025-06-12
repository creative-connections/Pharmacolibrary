within Pharmacolibrary.Drugs.ATC.G;

model G04BD11
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.52,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.169,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 13.8,            
    Vdp             = 0.088,
    k12             = 6.361111111111111e-06,
    k21             = 6.361111111111111e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fesoterodine</td></tr><tr><td>ATC code:</td><td>G04BD11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Fesoterodine is an antimuscarinic agent used for the treatment of overactive bladder with symptoms of urinary frequency, urgency, and urge incontinence. It is an approved oral medication active as a prodrug, rapidly converted to its active metabolite 5-hydroxymethyl tolterodine (5-HMT).</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters of fesoterodine (as its active metabolite 5-HMT) were characterized in healthy adult subjects (male and female, age 18-55) after administration of the recommended 8 mg oral dose in the fasted state.</p><h4>References</h4><ol><li><p>Oishi, M, et al., &amp; Malhotra, B (2014). Population pharmacokinetics of the 5-hydroxymethyl metabolite of tolterodine after administration of fesoterodine sustained release tablet in Western and East Asian populations. <i>Journal of clinical pharmacology</i> 54(8) 928–936. DOI:<a href=\"https://doi.org/10.1002/jcph.274\">10.1002/jcph.274</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24619889/\">https://pubmed.ncbi.nlm.nih.gov/24619889</a></p></li><li><p>Malhotra, BK, et al., &amp; Sachse, R (2009). Influence of age, gender, and race on pharmacokinetics, pharmacodynamics, and safety of fesoterodine. <i>International journal of clinical pharmacology and therapeutics</i> 47(9) 570–578. DOI:<a href=\"https://doi.org/10.5414/cpp47570\">10.5414/cpp47570</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19761716/\">https://pubmed.ncbi.nlm.nih.gov/19761716</a></p></li><li><p>Kitta, T, et al., &amp; Crook, TJ (2023). Fesoterodine treatment of pediatric patients with neurogenic detrusor overactivity: A 24-week, randomized, open-label, phase 3 study. <i>Journal of pediatric urology</i> 19(2) 175.e1–175.e10. DOI:<a href=\"https://doi.org/10.1016/j.jpurol.2022.11.020\">10.1016/j.jpurol.2022.11.020</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36504158/\">https://pubmed.ncbi.nlm.nih.gov/36504158</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G04BD11;
