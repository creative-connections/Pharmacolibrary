within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A16A_OtherAlimentaryTractAndMetabolismProducts.A16AX10_Eliglustat;

model Eliglustat
  extends Pharmacolibrary.Drugs.ATC.A.A16AX10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A16AX10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Eliglustat is an oral substrate reduction therapy used for the long-term treatment of adults with Gaucher disease type 1, a lysosomal storage disorder. It inhibits glucosylceramide synthase, reducing the production of glycosphingolipids which accumulate in the disease. Eliglustat is approved and in current use for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters as observed in healthy adult volunteers after oral administration; population includes both sexes, ages 18-55 years.</p><h4>References</h4><ol><li><p>Wolthuis, DFGJ, et al., &amp; Ter Heine, R (2025). Model-informed repurposing of eliglustat for treatment and prophylaxis of Shiga toxin-producing Escherichia coli hemolytic-uremic syndrome (STEC-HUS) in children. <i>Pediatric nephrology (Berlin, Germany)</i> 40(6) 2009–2019. DOI:<a href=\"https://doi.org/10.1007/s00467-025-06688-3\">10.1007/s00467-025-06688-3</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/39900743/\">https://pubmed.ncbi.nlm.nih.gov/39900743</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Eliglustat;
