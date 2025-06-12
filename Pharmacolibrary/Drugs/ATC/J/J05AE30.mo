within Pharmacolibrary.Drugs.ATC.J;

model J05AE30
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.497222222222222e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.1055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018666666666666668,
    Tlag           = 13.2
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>NirmatrelvirAndRitonavir</td></tr><tr><td>ATC code:</td><td>J05AE30</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Nirmatrelvir and ritonavir is a combination antiviral therapy used primarily in the treatment of COVID-19. Nirmatrelvir is a SARS-CoV-2 3CL protease inhibitor, while ritonavir acts as a pharmacokinetic enhancer by inhibiting CYP3A-mediated metabolism, thereby increasing plasma concentrations of nirmatrelvir. This combination (marketed as Paxlovid) is approved for emergency use and treatment of COVID-19 in many countries.</p><h4>Pharmacokinetics</h4><p>Representative pharmacokinetic parameters for nirmatrelvir/ritonavir in healthy adult subjects after oral administration.</p><h4>References</h4><ol><li><p>Hammond, J, et al., &amp; Rusnak, JM (2022). Oral Nirmatrelvir for High-Risk, Nonhospitalized Adults with Covid-19. <i>The New England journal of medicine</i> 386(15) 1397–1408. DOI:<a href=\"https://doi.org/10.1056/NEJMoa2118542\">10.1056/NEJMoa2118542</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35172054/\">https://pubmed.ncbi.nlm.nih.gov/35172054</a></p></li><li><p>Gerhart, J, et al., &amp; Damle, B (2024). A Comprehensive Review of the Clinical Pharmacokinetics, Pharmacodynamics, and Drug Interactions of Nirmatrelvir/Ritonavir. <i>Clinical pharmacokinetics</i> 63(1) 27–42. DOI:<a href=\"https://doi.org/10.1007/s40262-023-01339-y\">10.1007/s40262-023-01339-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38177893/\">https://pubmed.ncbi.nlm.nih.gov/38177893</a></p></li><li><p>Pagliano, P, et al., &amp; Ascione, T (2023). Preclinical discovery and development of nirmatrelvir/ritonavir combinational therapy for the treatment of COVID-19 and the lessons learned from SARS-COV-2 variants. <i>Expert opinion on drug discovery</i> 18(12) 1301–1311. DOI:<a href=\"https://doi.org/10.1080/17460441.2023.2248879\">10.1080/17460441.2023.2248879</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37614103/\">https://pubmed.ncbi.nlm.nih.gov/37614103</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J05AE30;
