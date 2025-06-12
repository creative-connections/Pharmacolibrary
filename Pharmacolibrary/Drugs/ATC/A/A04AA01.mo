within Pharmacolibrary.Drugs.ATC.A;

model A04AA01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 6.666666666666667e-06,
    adminDuration  = 600,
    adminMass      = 8 / 1000000,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001,            
    Vdp             = 0.061799999999999994,
    k12             = 31.1,
    k21             = 31.1
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ondansetron</td></tr><tr><td>ATC code:</td><td>A04AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ondansetron is a selective serotonin 5-HT3 receptor antagonist used primarily as an antiemetic to prevent nausea and vomiting caused by cancer chemotherapy, radiotherapy, and surgery. It is approved and widely used internationally.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic parameters in healthy adult volunteers following single oral dose administration.</p><h4>References</h4><ol><li><p>Zhu, Y, et al., &amp; Zhu, J (2015). Pharmacokinetics and bioavailability study of two ondansetron oral soluble film formulations in fasting healthy male Chinese volunteers. <i>Drug design, development and therapy</i> 9 4621–4629. DOI:<a href=\"https://doi.org/10.2147/DDDT.S86415\">10.2147/DDDT.S86415</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26316701/\">https://pubmed.ncbi.nlm.nih.gov/26316701</a></p></li><li><p>Fox-Geiman, MP, et al., &amp; Stiff, P (2001). Double-blind comparative trial of oral ondansetron versus oral granisetron versus IV ondansetron in the prevention of nausea and vomiting associated with highly emetogenic preparative regimens prior to stem cell transplantation. <i>Biology of blood and marrow transplantation : journal of the American Society for Blood and Marrow Transplantation</i> 7(11) 596–603. DOI:<a href=\"https://doi.org/10.1053/bbmt.2001.v7.pm11760147\">10.1053/bbmt.2001.v7.pm11760147</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/11760147/\">https://pubmed.ncbi.nlm.nih.gov/11760147</a></p></li><li><p>Zersen, KM, et al., &amp; Shropshire, SB (2024). Plasma Concentrations of Oral Ondansetron in Hospitalized Dogs Exhibiting Clinical Signs of Nausea. <i>Veterinary sciences</i> 11(3) –. DOI:<a href=\"https://doi.org/10.3390/vetsci11030112\">10.3390/vetsci11030112</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/38535846/\">https://pubmed.ncbi.nlm.nih.gov/38535846</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A04AA01;
