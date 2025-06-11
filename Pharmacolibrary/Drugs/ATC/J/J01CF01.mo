within Pharmacolibrary.Drugs.ATC.J;

model J01CF01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 2.388888888888889e-06,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.015500000000000002,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01CF01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dicloxacillin is a narrow-spectrum beta-lactam antibiotic of the penicillin class, used primarily to treat infections caused by penicillinase-producing staphylococci. It is active against Gram-positive bacteria and is approved for clinical use in many countries for conditions such as skin and soft tissue infections.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral dosing.</p><h4>References</h4><ol><li><p>Bock, M, et al., &amp; Moser, C (2023). Attainment of Target Antibiotic Levels by Oral Treatment of Left-Sided Infective Endocarditis: A POET Substudy. <i>Clinical infectious diseases : an official publication of the Infectious Diseases Society of America</i> 77(2) 242–251. DOI:<a href=\"https://doi.org/10.1093/cid/ciad168\">10.1093/cid/ciad168</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36947131/\">https://pubmed.ncbi.nlm.nih.gov/36947131</a></p></li><li><p>Wu, G, et al., &amp; Shentu, J (2015). Safety and pharmacokinetics of dicloxacillin in healthy Chinese volunteers following single and multiple oral doses. <i>Drug design, development and therapy</i> 9 5687–5695. DOI:<a href=\"https://doi.org/10.2147/DDDT.S92117\">10.2147/DDDT.S92117</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26527863/\">https://pubmed.ncbi.nlm.nih.gov/26527863</a></p></li><li><p>Langtry, HD, &amp; Balfour, JA (1998). Azithromycin. A review of its use in paediatric infectious diseases. <i>Drugs</i> 56(2) 273–297. DOI:<a href=\"https://doi.org/10.2165/00003495-199856020-00014\">10.2165/00003495-199856020-00014</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9711451/\">https://pubmed.ncbi.nlm.nih.gov/9711451</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01CF01;
