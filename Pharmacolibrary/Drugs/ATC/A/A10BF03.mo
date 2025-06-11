within Pharmacolibrary.Drugs.ATC.A;

model A10BF03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.04,
    Cl             = 4.055555555555556e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0057,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>A10BF03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Voglibose is an oral alpha-glucosidase inhibitor used to improve postprandial blood glucose levels in patients with type 2 diabetes mellitus. It works by delaying the absorption of glucose from the intestines. Voglibose is approved and used in several Asian countries for diabetes management, but is not widely approved in the US or EU.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Kaku, K (2014). Efficacy of voglibose in type 2 diabetes. <i>Expert opinion on pharmacotherapy</i> 15(8) 1181–1190. DOI:<a href=\"https://doi.org/10.1517/14656566.2014.918956\">10.1517/14656566.2014.918956</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24798092/\">https://pubmed.ncbi.nlm.nih.gov/24798092</a></p></li><li><p>Kim, HS, et al., &amp; Shin, JG (2018). Pharmacodynamic effects of voglibose administered alone, administered with metformin, and administered with metformin in a fixed-dose combination in healthy Korean subjects . <i>International journal of clinical pharmacology and therapeutics</i> 56(11) 544–550. DOI:<a href=\"https://doi.org/10.5414/CP203146\">10.5414/CP203146</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30178742/\">https://pubmed.ncbi.nlm.nih.gov/30178742</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A10BF03;
