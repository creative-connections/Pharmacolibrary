within Pharmacolibrary.Drugs.ATC.L;

model L01EX08
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.9444444444444444e-06,
    adminDuration  = 600,
    adminMass      = 24 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007116666666666666,
    Tlag           = 10.020000000000001,            
    Vdp             = 0.053,
    k12             = 8.055555555555556e-06,
    k21             = 8.055555555555556e-06
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lenvatinib</td></tr><tr><td>ATC code:</td><td>L01EX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lenvatinib is a multi-kinase inhibitor indicated for the treatment of certain types of cancer, including differentiated thyroid cancer, renal cell carcinoma, and hepatocellular carcinoma. It is an oral anticancer drug currently approved for use in several regions including the US and EU.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in patients with advanced solid tumors, administered orally, typical adult population.</p><h4>References</h4><ol><li><p>Hu, Y, et al., &amp; Zeng, Y (2022). Population Pharmacokinetic Modeling of Lenvatinib in Chinese Patients With Advanced Hepatocellular Carcinoma Using Real-World Data. <i>Journal of clinical pharmacology</i> 62(12) 1507–1517. DOI:<a href=\"https://doi.org/10.1002/jcph.2103\">10.1002/jcph.2103</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/35689595/\">https://pubmed.ncbi.nlm.nih.gov/35689595</a></p></li><li><p>Wei, Y, et al., &amp; Zhang, X (2023). Effects of diet and gender on the pharmacokinetics of oral lenvatinib: A clinical trial in healthy Chinese participants. <i>International journal of clinical pharmacology and therapeutics</i> 61(11) 475–481. DOI:<a href=\"https://doi.org/10.5414/CP204440\">10.5414/CP204440</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37644876/\">https://pubmed.ncbi.nlm.nih.gov/37644876</a></p></li><li><p>Gupta, A, et al., &amp; Hussein, Z (2016). Population pharmacokinetic analysis of lenvatinib in healthy subjects and patients with cancer. <i>British journal of clinical pharmacology</i> 81(6) 1124–1133. DOI:<a href=\"https://doi.org/10.1111/bcp.12907\">10.1111/bcp.12907</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/26879594/\">https://pubmed.ncbi.nlm.nih.gov/26879594</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EX08;
