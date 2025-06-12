within Pharmacolibrary.Drugs.ATC.A;

model A04AA01_1
  extends Pharmacokinetic.Models.PK_2C(
    weight         = 70,
    F              = 1,
    Cl             = 7.222222222222223e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.075,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,            
    Vdp             = 0.106,
    k12             = 48.7,
    k21             = 48.7
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ondansetron_1</td></tr><tr><td>ATC code:</td><td>A04AA01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ondansetron is a selective serotonin 5-HT3 receptor antagonist used primarily as an antiemetic to prevent nausea and vomiting caused by cancer chemotherapy, radiotherapy, and surgery. It is approved and widely used internationally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following intravenous administration in healthy adults; parameters reflect standard IV dosing.</p><h4>References</h4><ol><li><p>Mondick, JT, et al., &amp; Hoke, JF (2010). Population pharmacokinetics of intravenous ondansetron in oncology and surgical patients aged 1-48 months. <i>European journal of clinical pharmacology</i> 66(1) 77–86. DOI:<a href=\"https://doi.org/10.1007/s00228-009-0730-8\">10.1007/s00228-009-0730-8</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19798490/\">https://pubmed.ncbi.nlm.nih.gov/19798490</a></p></li><li><p>Sotelo, CK, et al., &amp; Zersen, KM (2022). Pharmacokinetics and anti-nausea effects of intravenous ondansetron in hospitalized dogs exhibiting clinical signs of nausea. <i>Journal of veterinary pharmacology and therapeutics</i> 45(6) 508–515. DOI:<a href=\"https://doi.org/10.1111/jvp.13087\">10.1111/jvp.13087</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35899472/\">https://pubmed.ncbi.nlm.nih.gov/35899472</a></p></li><li><p>Chiang, MD, et al., &amp; Haroutounian, S (2021). Plasma and cerebrospinal fluid pharmacokinetics of ondansetron in humans. <i>British journal of clinical pharmacology</i> 87(2) 516–526. DOI:<a href=\"https://doi.org/10.1111/bcp.14412\">10.1111/bcp.14412</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32495990/\">https://pubmed.ncbi.nlm.nih.gov/32495990</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AA01_1;
