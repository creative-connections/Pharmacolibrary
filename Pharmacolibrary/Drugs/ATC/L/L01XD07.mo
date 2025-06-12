within Pharmacolibrary.Drugs.ATC.L;

model L01XD07
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 3.333333333333333e-07,
    adminDuration  = 600,
    adminMass      = 4 / 1000000,
    adminCount     = 1,
    Vd             = 0.012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.01,
    k12             = 6.666666666666666e-07,
    k21             = 6.666666666666666e-07
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Padeliporfin</td></tr><tr><td>ATC code:</td><td>L01XD07</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Padeliporfin (also known as Tookad) is a photosensitizing agent used in photodynamic therapy, most notably for the treatment of low-risk prostate cancer. It is approved in some countries, notably in Europe, for this use and acts by generating cytotoxic reactive oxygen species when activated by near-infrared light, leading to vascular shutdown and tumor ablation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are based on adult male patients with localized prostate cancer receiving intravenous infusion of padeliporfin during clinical trials.</p><h4>References</h4><ol><li><p>Fabre, MA, et al., &amp; Ficheux, H (2007). Selection of dosing regimen with WST11 by Monte Carlo simulations, using PK data collected after single IV administration in healthy subjects and population PK modeling. <i>Journal of pharmaceutical sciences</i> 96(12) 3444–3456. DOI:<a href=\"https://doi.org/10.1002/jps.21018\">10.1002/jps.21018</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17854075/\">https://pubmed.ncbi.nlm.nih.gov/17854075</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01XD07;
