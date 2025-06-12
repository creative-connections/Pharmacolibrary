within Pharmacolibrary.Drugs.ATC.L;

model L03AB15
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.0555555555555557e-08,
    adminDuration  = 600,
    adminMass      = 250 / 1000000,
    adminCount     = 1,
    Vd             = 0.0055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>RopeginterferonAlfa2b</td></tr><tr><td>ATC code:</td><td>L03AB15</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ropeginterferon alfa-2b is a mono-pegylated, long-acting interferon-alpha used primarily in the treatment of polycythemia vera and other myeloproliferative neoplasms. It is currently approved for use in certain countries for treating polycythemia vera.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following subcutaneous administration in adult patients with polycythemia vera.</p><h4>References</h4><ol><li><p>Miyachi, N, et al., &amp; Qin, A (2021). Pharmacokinetics and Pharmacodynamics of Ropeginterferon Alfa-2b in Healthy Japanese and Caucasian Subjects After Single Subcutaneous Administration. <i>Clinical drug investigation</i> 41(4) 391–404. DOI:<a href=\"https://doi.org/10.1007/s40261-021-01026-5\">10.1007/s40261-021-01026-5</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/33725322/\">https://pubmed.ncbi.nlm.nih.gov/33725322</a></p></li><li><p>Huang, YW, et al., &amp; Wang, MX (2021). Pharmacokinetics and Pharmacodynamics of Novel Long-Acting Ropeginterferon Alfa-2b in Healthy Chinese Subjects. <i>Advances in therapy</i> 38(9) 4756–4770. DOI:<a href=\"https://doi.org/10.1007/s12325-021-01863-y\">10.1007/s12325-021-01863-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34328630/\">https://pubmed.ncbi.nlm.nih.gov/34328630</a></p></li><li><p>Lin, HH, et al., &amp; Chen, PJ (2021). Ropeginterferon alfa-2b in patients with genotype 1 chronic hepatitis C: Pharmacokinetics, safety, and preliminary efficacy. <i>JGH open : an open access journal of gastroenterology and hepatology</i> 5(8) 929–940. DOI:<a href=\"https://doi.org/10.1002/jgh3.12613\">10.1002/jgh3.12613</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/34386602/\">https://pubmed.ncbi.nlm.nih.gov/34386602</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end L03AB15;
