within Pharmacolibrary.Drugs.ATC.N;

model N01AB05
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6333333333333333e-06,
    adminDuration  = 600,
    adminMass      = 450 / 1000000,
    adminCount     = 1,
    Vd             = 0.00067,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.001,
    k12             = 0.033,
    k21             = 0.033
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Trichloroethylene</td></tr><tr><td>ATC code:</td><td>N01AB05</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trichloroethylene is a volatile chlorinated organic solvent that has been used historically as an inhalation anesthetic and analgesic agent but is now primarily employed in industrial applications as a degreasing solvent. Due to concerns about toxicity, carcinogenicity, and safer alternatives, medical use in anesthesia has been discontinued in most countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult human volunteers following single inhalation exposure.</p><h4>References</h4><ol><li><p>Waters, EM, et al., &amp; Huff, JE (1977). Trichloroethylene. I. An overview. <i>Journal of toxicology and environmental health</i> 2(3) 671–707. DOI:<a href=\"https://doi.org/10.1080/15287397709529469\">10.1080/15287397709529469</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/403297/\">https://pubmed.ncbi.nlm.nih.gov/403297</a></p></li><li><p>Rouhou, MC, et al., &amp; Haddad, S (2015). In vivo effects of naproxen, salicylic acid, and valproic acid on the pharmacokinetics of trichloroethylene and metabolites in rats. <i>Journal of toxicology and environmental health. Part A</i> 78(11) 671–684. DOI:<a href=\"https://doi.org/10.1080/15287394.2015.1020977\">10.1080/15287394.2015.1020977</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26039745/\">https://pubmed.ncbi.nlm.nih.gov/26039745</a></p></li><li><p>Sohn, MD, et al., &amp; Blancato, JN (2004). Reconstructing population exposures from dose biomarkers: inhalation of trichloroethylene (TCE) as a case study. <i>Journal of exposure analysis and environmental epidemiology</i> 14(3) 204–213. DOI:<a href=\"https://doi.org/10.1038/sj.jea.7500314\">10.1038/sj.jea.7500314</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/15141149/\">https://pubmed.ncbi.nlm.nih.gov/15141149</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AB05;
