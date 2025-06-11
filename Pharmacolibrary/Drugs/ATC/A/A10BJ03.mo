within Pharmacolibrary.Drugs.ATC.A;

model A10BJ03
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 9.722222222222223e-06,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.1,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BJ03</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lixisenatide is a once-daily injectable glucagon-like peptide-1 receptor agonist (GLP-1 RA) used to improve glycemic control in adults with type 2 diabetes mellitus. It enhances glucose-dependent insulin secretion and suppresses glucagon secretion. Lixisenatide is currently approved and marketed for clinical use in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters from healthy adult subjects, both sexes, under fasting conditions after subcutaneous administration.</p><h4>References</h4><ol><li><p>Doggrell, SA (2018). Sgemaglutide in type 2 diabetes - is it the best glucagon-like peptide 1 receptor agonist (GLP-1R agonist)?. <i>Expert opinion on drug metabolism &amp; toxicology</i> 14(3) 371–377. DOI:<a href=\"https://doi.org/10.1080/17425255.2018.1441286\">10.1080/17425255.2018.1441286</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29439603/\">https://pubmed.ncbi.nlm.nih.gov/29439603</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BJ03;
