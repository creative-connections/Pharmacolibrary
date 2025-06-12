within Pharmacolibrary.Drugs.ATC.V;

model V01AA09
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Textiles</td></tr><tr><td>ATC code:</td><td>V01AA09</td></tr><td>route:</td><td></td></tr><tr><td>n-compartments</td><td>0</td></tr></table><p>Textiles (ATC code V01AA09) refers to specialized fabrics used in medical applications, particularly in diagnostic skin tests such as tuberculin skin testing or allergy testing. These are non-pharmacological agents used to deliver or hold diagnostic preparations on the skin, rather than conventional drugs acting via pharmacodynamics or pharmacokinetics. Textiles are not considered therapeutic drugs and do not undergo systemic absorption as APIs do. They are not approved, marketed, or used today for any direct pharmacological effect but are rather auxiliary materials in certain diagnostic procedures.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic model or parameters apply, as 'textiles' under ATC V01AA09 are not pharmacologically active drugs but auxiliary materials for diagnostic skin testing in general healthy and patient adult populations.</p><h4>References</h4><ol><li><p>Oral, D, et al., &amp; Erkekoglu, P (2021). Toxic Effects of Tetrabromobisphenol A: Focus on Endocrine Disruption. <i>Journal of environmental pathology, toxicology and oncology : official organ of the International Society for Environmental Toxicology and Cancer</i> 40(3) 1–23. DOI:<a href=\"https://doi.org/10.1615/JEnvironPatholToxicolOncol.2021035595\">10.1615/JEnvironPatholToxicolOncol.2021035595</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34587401/\">https://pubmed.ncbi.nlm.nih.gov/34587401</a></p></li><li><p>Birnbaum, LS, &amp; Cohen Hubal, EA (2006). Polybrominated diphenyl ethers: a case study for using biomonitoring data to address risk assessment questions. <i>Environmental health perspectives</i> 114(11) 1770–1775. DOI:<a href=\"https://doi.org/10.1289/ehp.9061\">10.1289/ehp.9061</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/17107866/\">https://pubmed.ncbi.nlm.nih.gov/17107866</a></p></li><li><p>Bahrami, F, et al., &amp; Defraeye, T (2023). An individualized digital twin of a patient for transdermal fentanyl therapy for chronic pain management. <i>Drug delivery and translational research</i> 13(9) 2272–2285. DOI:<a href=\"https://doi.org/10.1007/s13346-023-01305-y\">10.1007/s13346-023-01305-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/36897525/\">https://pubmed.ncbi.nlm.nih.gov/36897525</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end V01AA09;
