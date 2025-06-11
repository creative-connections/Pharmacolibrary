within Pharmacolibrary.Drugs.ATC.N;

model N06AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 3.611111111111112e-08,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.017,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.009466666666666667,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N06AB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paroxetine is a selective serotonin reuptake inhibitor (SSRI) commonly used for the treatment of major depressive disorder, anxiety disorders, obsessive-compulsive disorder, and other mood disorders. It is an approved and widely-used antidepressant.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol><li><p>Chen, R, et al., &amp; Hu, P (2017). Single- and multiple-dose pharmacokinetics and tolerability of a paroxetine controlled-release tablet in healthy Chinese subjects . <i>International journal of clinical pharmacology and therapeutics</i> 55(3) 231–236. DOI:<a href=\"https://doi.org/10.5414/CP202636\">10.5414/CP202636</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/27936523/\">https://pubmed.ncbi.nlm.nih.gov/27936523</a></p></li><li><p>Chen, R, et al., &amp; Hu, P (2017). Polymorphism in CYP2D6 affects the pharmacokinetics and dose escalation of paroxetine controlled-release tablet in healthy Chinese subjects. <i>International journal of clinical pharmacology and therapeutics</i> 55(11) 853–860. DOI:<a href=\"https://doi.org/10.5414/CP203008\">10.5414/CP203008</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/28933337/\">https://pubmed.ncbi.nlm.nih.gov/28933337</a></p></li><li><p>Chen, R, et al., &amp; Hu, P (2015). Cytochrome P450 2D6 genotype affects the pharmacokinetics of controlled-release paroxetine in healthy Chinese subjects: comparison of traditional phenotype and activity score systems. <i>European journal of clinical pharmacology</i> 71(7) 835–841. DOI:<a href=\"https://doi.org/10.1007/s00228-015-1855-6\">10.1007/s00228-015-1855-6</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25967538/\">https://pubmed.ncbi.nlm.nih.gov/25967538</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N06AB05;
