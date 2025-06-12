within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AA01_Levocarnitine;

model Levocarnitine
  extends Pharmacolibrary.Drugs.ATC.A.A16AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Levocarnitine</td></tr><tr><td>ATC code:</td><td>A16AA01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Levocarnitine (L-carnitine) is a naturally occurring amino acid derivative that facilitates the transport of long-chain fatty acids into mitochondria for beta-oxidation. It is used in the treatment of primary and secondary carnitine deficiency in adults and children, and is approved for conditions such as end-stage renal disease on hemodialysis, inborn errors of metabolism, and other conditions where carnitine deficiency has been diagnosed.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single intravenous dose.</p><h4>References</h4><ol><li><p>Jennaro, TS, et al., &amp; Stringer, KA (2023). Kidney function as a key driver of the pharmacokinetic response to high-dose L-carnitine in septic shock. <i>Pharmacotherapy</i> 43(12) 1240–1250. DOI:<a href=\"https://doi.org/10.1002/phar.2882\">10.1002/phar.2882</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/37775945/\">https://pubmed.ncbi.nlm.nih.gov/37775945</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levocarnitine;
