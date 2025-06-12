within Pharmacolibrary.Drugs.ATC.J;

model J01MA14
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 5.444444444444445e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.0017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.017,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.0011,
    k12             = 0.37,
    k21             = 0.37
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Moxifloxacin</td></tr><tr><td>ATC code:</td><td>J01MA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Moxifloxacin is a broad-spectrum fluoroquinolone antibiotic used to treat various bacterial infections, including respiratory tract infections, skin and soft tissue infections, and intra-abdominal infections. It is approved for use in many countries and commonly administered orally or intravenously.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers after single-dose oral administration.</p><h4>References</h4><ol><li><p>Greenberg, RG, et al., &amp; Walter, EB (2022). Population Pharmacokinetics of Moxifloxacin in Children. <i>Paediatric drugs</i> 24(2) 163–173. DOI:<a href=\"https://doi.org/10.1007/s40272-022-00493-3\">10.1007/s40272-022-00493-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35284983/\">https://pubmed.ncbi.nlm.nih.gov/35284983</a></p></li><li><p>Radtke, KK, et al., &amp; Garcia-Prats, AJ (2022). Moxifloxacin Pharmacokinetics, Cardiac Safety, and Dosing for the Treatment of Rifampicin-Resistant Tuberculosis in Children. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 74(8) 1372–1381. DOI:<a href=\"https://doi.org/10.1093/cid/ciab641\">10.1093/cid/ciab641</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34286843/\">https://pubmed.ncbi.nlm.nih.gov/34286843</a></p></li><li><p>Bock, M, et al., &amp; Moser, C (2023). Attainment of Target Antibiotic Levels by Oral Treatment of Left-Sided Infective Endocarditis: A POET Substudy. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(2) 242–251. DOI:<a href=\"https://doi.org/10.1093/cid/ciad168\">10.1093/cid/ciad168</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36947131/\">https://pubmed.ncbi.nlm.nih.gov/36947131</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01MA14;
