within Pharmacolibrary.Drugs.ATC.L;

model L01EK01
  extends Pharmacokinetic.Models.PK_2C_enteral(
    weight         = 70,
    F              = 0.58,
    Cl             = 3.888888888888889e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.047,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 25.2,            
    Vdp             = 0.139,
    k12             = 1.0833333333333334e-05,
    k21             = 1.0833333333333334e-05
    
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Axitinib</td></tr><tr><td>ATC code:</td><td>L01EK01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Axitinib is an oral, small-molecule tyrosine kinase inhibitor targeting vascular endothelial growth factor receptors (VEGFR)-1, -2, and -3. It is primarily used for the treatment of advanced renal cell carcinoma and is approved for use in several countries, including the United States and the European Union.</p><h4>Pharmacokinetics</h4><p>Population pharmacokinetic analysis in adult patients with solid tumors, including renal cell carcinoma, with oral administration. Data represents a typical adult (mean weight ~70 kg) without severe hepatic or renal impairment.</p><h4>References</h4><ol><li><p>Chen, Y, et al., &amp; Pithavala, YK (2015). Axitinib plasma pharmacokinetics and ethnic differences. <i>Investigational new drugs</i> 33(2) 521–532. DOI:<a href=\"https://doi.org/10.1007/s10637-015-0214-x\">10.1007/s10637-015-0214-x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25663295/\">https://pubmed.ncbi.nlm.nih.gov/25663295</a></p></li><li><p>Chen, Y, et al., &amp; Pithavala, YK (2013). Clinical pharmacology of axitinib. <i>Clinical pharmacokinetics</i> 52(9) 713–725. DOI:<a href=\"https://doi.org/10.1007/s40262-013-0068-3\">10.1007/s40262-013-0068-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/23677771/\">https://pubmed.ncbi.nlm.nih.gov/23677771</a></p></li><li><p>Chen, Y, et al., &amp; Hu, P (2011). A Phase I study to evaluate the pharmacokinetics of axitinib (AG-13736) in healthy Chinese volunteers. <i>International journal of clinical pharmacology and therapeutics</i> 49(11) 679–687. DOI:<a href=\"https://doi.org/10.5414/cp201570\">10.5414/cp201570</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/22011693/\">https://pubmed.ncbi.nlm.nih.gov/22011693</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L01EK01;
