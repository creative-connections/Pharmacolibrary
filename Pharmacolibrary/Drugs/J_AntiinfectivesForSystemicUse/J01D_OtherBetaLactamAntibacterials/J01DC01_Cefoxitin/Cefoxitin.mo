within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01D_OtherBetaLactamAntibacterials.J01DC01_Cefoxitin;

model Cefoxitin
  extends Pharmacolibrary.Drugs.ATC.J.J01DC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01DC01</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cefoxitin is a second-generation cephalosporin antibiotic with activity against a broad spectrum of Gram-positive and Gram-negative bacteria, including anaerobes. It is primarily used to treat bacterial infections such as intra-abdominal infections, gynecological infections, and prophylaxis in surgical procedures. Cefoxitin is an approved and widely used drug in clinical practice today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported in healthy adult volunteers following intravenous administration.</p><h4>References</h4><ol><li><p>Song, X, &amp; Long, M (2018). Pharmacodynamic model for β-lactam regimens used in surgical prophylaxis: model-based evaluation of standard dosing regimens. <i>International journal of clinical pharmacy</i> 40(5) 1059–1071. DOI:<a href=\"https://doi.org/10.1007/s11096-018-0720-y\">10.1007/s11096-018-0720-y</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/30117081/\">https://pubmed.ncbi.nlm.nih.gov/30117081</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cefoxitin;
