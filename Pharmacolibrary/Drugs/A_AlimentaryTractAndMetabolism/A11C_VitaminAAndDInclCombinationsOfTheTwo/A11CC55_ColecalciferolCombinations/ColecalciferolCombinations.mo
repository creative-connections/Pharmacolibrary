within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11C_VitaminAAndDInclCombinationsOfTheTwo.A11CC55_ColecalciferolCombinations;

model ColecalciferolCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A11CC55;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A11CC55</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Colecalciferol (vitamin D3), often used in combination with other vitamins and minerals, is a fat-soluble vitamin primarily used for the prevention and treatment of vitamin D deficiency, rickets, and certain bone disorders. Combinations may be indicated in cases where multiple nutrient deficiencies are addressed. It is an approved and commonly used medication and supplement globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical healthy adult population, as no direct clinical PK publications for colecalciferol combinations could be identified.</p><h4>References</h4><ol><li><p>Jones, KS, et al., &amp; Schoenmakers, I (2014). 25(OH)D2 half-life is shorter than 25(OH)D3 half-life and is influenced by DBP concentration and genotype. <i>The Journal of clinical endocrinology and metabolism</i> 99(9) 3373–3381. DOI:<a href=\"https://doi.org/10.1210/jc.2014-1714\">10.1210/jc.2014-1714</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/24885631/\">https://pubmed.ncbi.nlm.nih.gov/24885631</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ColecalciferolCombinations;
