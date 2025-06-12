within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AA04_Mercaptamine;

model Mercaptamine
  extends Pharmacolibrary.Drugs.ATC.A.A16AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Mercaptamine</td></tr><tr><td>ATC code:</td><td>A16AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mercaptamine (also known as cysteamine) is a sulfhydryl compound indicated primarily in the treatment of nephropathic cystinosis. It is used to reduce cystine accumulation within the lysosomes of various tissues. Mercaptamine may also have use as an adjuvant in radiation exposure and other cystine-related disorders. It is an approved medicine and marketed mainly as oral capsules, but also available as ophthalmic solution for ocular complications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for mercaptamine in healthy adult volunteers after oral administration.</p><h4>References</h4><ol><li><p>Wang, Y, et al., &amp; Song, M (2023). Surface Modification Determines the Distribution and Toxicity of Quantum Dots during the Development of Early Staged Zebrafish. <i>Environmental science &amp; technology</i> 57(29) 10574–10581. DOI:<a href=\"https://doi.org/10.1021/acs.est.3c01949\">10.1021/acs.est.3c01949</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37450278/\">https://pubmed.ncbi.nlm.nih.gov/37450278</a></p></li><li><p>Armas, D, et al., &amp; Brannagan, M (2018). A Phase 1 Pharmacokinetic Study of Cysteamine Bitartrate Delayed-Release Capsules Following Oral Administration with Orange Juice, Water, or Omeprazole in Cystinosis. <i>Advances in therapy</i> 35(2) 199–209. DOI:<a href=\"https://doi.org/10.1007/s12325-018-0661-9\">10.1007/s12325-018-0661-9</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/29411268/\">https://pubmed.ncbi.nlm.nih.gov/29411268</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Mercaptamine;
