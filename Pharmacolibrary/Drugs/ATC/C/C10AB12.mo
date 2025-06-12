within Pharmacolibrary.Drugs.ATC.C;

model C10AB12
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 1.861111111111111e-07,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.021666666666666667,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.019399999999999997,
    k12             = 1.8333333333333333e-07,
    k21             = 1.8333333333333333e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Pemafibrate</td></tr><tr><td>ATC code:</td><td>C10AB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Pemafibrate is a novel selective peroxisome proliferator-activated receptor alpha (PPARα) modulator (SPPARMα) used for the treatment of dyslipidemia, especially to lower triglyceride levels. It is approved in Japan for clinical use but is not widely approved in the United States or Europe as of 2024.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy Japanese adult males after oral administration of pemafibrate (0.2 mg).</p><h4>References</h4><ol><li><p>Ogawa, SI, et al., &amp; Yamazaki, H (2020). Modelled plasma concentrations of pemafibrate with co-administered typical cytochrome P450 inhibitors clopidogrel, fluconazole or clarithromycin predicted by physiologically based pharmacokinetic modelling in virtual populations. <i>Xenobiotica; the fate of foreign compounds in biological systems</i> 50(12) 1413–1422. DOI:<a href=\"https://doi.org/10.1080/00498254.2020.1793030\">10.1080/00498254.2020.1793030</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32628085/\">https://pubmed.ncbi.nlm.nih.gov/32628085</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C10AB12;
