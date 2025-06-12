within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DB11_Cefroxadine;

model Cefroxadine
  extends Pharmacolibrary.Drugs.ATC.J.J01DB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cefroxadine</td></tr><tr><td>ATC code:</td><td>J01DB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cefroxadine is an oral first-generation cephalosporin antibiotic formerly used for the treatment of bacterial infections such as respiratory tract, urinary tract, and skin infections. Cefroxadine is not currently approved or widely used, with most clinical experience and data dating back to the 1970s and 1980s.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, based on known class effect of first-generation oral cephalosporins; no specific dedicated published PK study could be identified for cefroxadine.</p><h4>References</h4><ol><li><p>Beyssac, E, et al., &amp; Haberer, JP (1991). Peroral absorption of cefroxadine in patients within the first day after severe trauma: comparison to cefroxadine pharmacokinetics in fasted, healthy volunteers. <i>Methods and findings in experimental and clinical pharmacology</i> 13(8) 565–572. PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/1956212/\">https://pubmed.ncbi.nlm.nih.gov/1956212</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefroxadine;
