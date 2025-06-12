within Pharmacolibrary.Drugs.ATC.A;

model A07AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 4.166666666666667e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.013,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0025,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Rifamycin</td></tr><tr><td>ATC code:</td><td>A07AA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Rifamycin is a broad-spectrum antibiotic belonging to the rifamycin group, primarily used for the treatment of gastrointestinal infections such as travelers’ diarrhea caused by noninvasive strains of Escherichia coli. Unlike rifampin, rifamycin (A07AA13) is administered orally as a non-absorbed antimicrobial agent and is approved for use in several countries for this indication.</p><h4>Pharmacokinetics</h4><p>Adult healthy volunteers, both sexes; single oral dose of rifamycin SV tablets</p><h4>References</h4><ol><li><p>Abulfathi, AA, et al., &amp; Reuter, H (2019). Clinical Pharmacokinetics and Pharmacodynamics of Rifampicin in Human Tuberculosis. <i>Clinical pharmacokinetics</i> 58(9) 1103–1129. DOI:<a href=\"https://doi.org/10.1007/s40262-019-00764-2\">10.1007/s40262-019-00764-2</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/31049868/\">https://pubmed.ncbi.nlm.nih.gov/31049868</a></p></li><li><p>Bock, M, et al., &amp; Moser, C (2023). Attainment of Target Antibiotic Levels by Oral Treatment of Left-Sided Infective Endocarditis: A POET Substudy. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(2) 242–251. DOI:<a href=\"https://doi.org/10.1093/cid/ciad168\">10.1093/cid/ciad168</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36947131/\">https://pubmed.ncbi.nlm.nih.gov/36947131</a></p></li><li><p>Zahr, N, et al., &amp; Funck-Brentano, C (2021). Ciprofloxacin population pharmacokinetics during long-term treatment of osteoarticular infections. <i>The Journal of antimicrobial chemotherapy</i> 76(11) 2906–2913. DOI:<a href=\"https://doi.org/10.1093/jac/dkab275\">10.1093/jac/dkab275</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34363656/\">https://pubmed.ncbi.nlm.nih.gov/34363656</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A07AA13;
