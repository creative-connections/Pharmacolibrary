within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BJ04_Albiglutide;

model Albiglutide
  extends Pharmacolibrary.Drugs.ATC.A.A10BJ04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BJ04</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Albiglutide is a long-acting glucagon-like peptide-1 (GLP-1) receptor agonist used for the treatment of type 2 diabetes mellitus to improve glycemic control. It is administered as a once-weekly subcutaneous injection. Albiglutide was approved for use in several countries but was withdrawn from the market in 2018 for commercial reasons, not safety concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following single subcutaneous administration in adults with type 2 diabetes.</p><h4>References</h4><ol><li><p>Seino, Y, et al., &amp; Stewart, MW (2009). Safety, tolerability, pharmacokinetics and pharmacodynamics of albiglutide, a long-acting GLP-1-receptor agonist, in Japanese subjects with type 2 diabetes mellitus. <i>Current medical research and opinion</i> 25(12) 3049–3057. DOI:<a href=\"https://doi.org/10.1185/03007990903372999\">10.1185/03007990903372999</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/19863477/\">https://pubmed.ncbi.nlm.nih.gov/19863477</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Albiglutide;
