within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G04C_DrugsUsedInBenignProstaticHypertrophy.G04CB01_Finasteride;

model Finasteride
  extends Pharmacolibrary.Drugs.ATC.G.G04CB01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Finasteride</td></tr><tr><td>ATC code:</td><td>G04CB01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Finasteride is a synthetic 4-azasteroid and a competitive inhibitor of type II 5-alpha-reductase, the enzyme that converts testosterone to dihydrotestosterone (DHT). It is used primarily for the treatment of benign prostatic hyperplasia (BPH) in men and male pattern hair loss (androgenetic alopecia). Finasteride is an FDA-approved, widely used oral medication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult male volunteers following single oral administration.</p><h4>References</h4><ol><li><p>Roth, MY, et al., &amp; Amory, JK (2011). Steady-state pharmacokinetics of oral testosterone undecanoate with concomitant inhibition of 5α-reductase by finasteride. <i>International journal of andrology</i> 34(6 Pt 1) 541–547. DOI:<a href=\"https://doi.org/10.1111/j.1365-2605.2010.01120.x\">10.1111/j.1365-2605.2010.01120.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/20969601/\">https://pubmed.ncbi.nlm.nih.gov/20969601</a></p></li><li><p>Yasumori, T, et al., &amp; Taniguchi, T (2006). Finasteride 1 mg has no inhibitory effect on omeprazole metabolism in extensive and poor metabolizers for CYP2C19 in Japanese. <i>European journal of clinical pharmacology</i> 62(11) 939–946. DOI:<a href=\"https://doi.org/10.1007/s00228-006-0189-9\">10.1007/s00228-006-0189-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16953457/\">https://pubmed.ncbi.nlm.nih.gov/16953457</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Finasteride;
