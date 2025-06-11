within Pharmacolibrary.Drugs.N_NervousSystem.N03A_Antiepileptics.N03AG02_Valpromide;

model Valpromide
  extends Pharmacolibrary.Drugs.ATC.N.N03AG02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N03AG02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Valpromide is an amide derivative of valproic acid, historically used as an anticonvulsant and mood stabilizer. It is the primary amide of valproic acid and is metabolized in vivo to valproic acid. Its use has largely been supplanted by valproic acid and its salts, and valpromide is not widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals, as direct published PK models for valpromide are not available. Estimates are based on its rapid conversion to valproic acid and limited primary data.</p><h4>References</h4><ol><li><p>Kroetz, DL, et al., &amp; Levy, RH (1993). Measurement of in vivo microsomal epoxide hydrolase activity in white subjects. <i>Clinical pharmacology and therapeutics</i> 53(3) 306–315. DOI:<a href=\"https://doi.org/10.1038/clpt.1993.26\">10.1038/clpt.1993.26</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/8453849/\">https://pubmed.ncbi.nlm.nih.gov/8453849</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Valpromide;
