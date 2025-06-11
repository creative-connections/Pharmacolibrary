within Pharmacolibrary.Drugs.ATC.P;

model P02CE01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 5.055555555555556e-07,
    adminDuration  = 600,
    adminMass      = 150 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.020166666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0044,
    k12             = 2.6,
    k21             = 2.6
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>P02CE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levamisole is an anthelmintic drug formerly used to treat parasitic worm infestations in humans and animals, and has also been used as an immunomodulatory agent in some cancers and autoimmune diseases. Its use in human medicine is largely discontinued due to safety concerns including agranulocytosis.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Donald, AD (1985). New methods of drug application for control of helminths. <i>Veterinary parasitology</i> 18(2) 121–137. DOI:<a href=\"https://doi.org/10.1016/0304-4017(85)90062-7\">10.1016/0304-4017(85)90062-7</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/3898543/\">https://pubmed.ncbi.nlm.nih.gov/3898543</a></p></li><li><p>Climente-Martí, M, et al., &amp; Jiménez-Torres, NV (2003). A Bayesian method for predicting 5-fluorouracil pharmacokinetic parameters following short-term infusion in patients with colorectal cancer. <i>Journal of pharmaceutical sciences</i> 92(6) 1155–1165. DOI:<a href=\"https://doi.org/10.1002/jps.10374\">10.1002/jps.10374</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/12761805/\">https://pubmed.ncbi.nlm.nih.gov/12761805</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end P02CE01;
