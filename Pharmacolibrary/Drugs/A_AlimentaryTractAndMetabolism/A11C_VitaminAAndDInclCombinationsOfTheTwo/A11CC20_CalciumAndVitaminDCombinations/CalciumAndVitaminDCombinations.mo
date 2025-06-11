within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11C_VitaminAAndDInclCombinationsOfTheTwo.A11CC20_CalciumAndVitaminDCombinations;

model CalciumAndVitaminDCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A11CC20;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A11CC20</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination comprises calcium salts (commonly calcium carbonate or calcium citrate) with vitamin D (mostly cholecalciferol or ergocalciferol). It is used for the prevention and treatment of calcium and vitamin D deficiency states, osteoporosis, and as a supplement in elderly populations. The combination is approved and widely used today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult volunteers for a typical tablet containing 500 mg calcium (as carbonate) and 400 IU (10 micrograms) cholecalciferol, oral administration.</p><h4>References</h4><ol><li><p>Jones, KS, et al., &amp; Schoenmakers, I (2014). 25(OH)D2 half-life is shorter than 25(OH)D3 half-life and is influenced by DBP concentration and genotype. <i>The Journal of clinical endocrinology and metabolism</i> 99(9) 3373–3381. DOI:<a href=\"https://doi.org/10.1210/jc.2014-1714\">10.1210/jc.2014-1714</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24885631/\">https://pubmed.ncbi.nlm.nih.gov/24885631</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumAndVitaminDCombinations;
