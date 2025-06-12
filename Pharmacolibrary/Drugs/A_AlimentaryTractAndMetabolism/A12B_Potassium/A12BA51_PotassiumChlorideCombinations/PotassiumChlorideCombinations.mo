within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12B_Potassium.A12BA51_PotassiumChlorideCombinations;

model PotassiumChlorideCombinations
  extends Pharmacolibrary.Drugs.ATC.A.A12BA51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>PotassiumChlorideCombinations</td></tr><tr><td>ATC code:</td><td>A12BA51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Potassium chloride in combination with other substances is used as an electrolyte replenisher to treat or prevent hypokalemia, a condition in which there are lower-than-normal levels of potassium in the blood. The drug is widely approved and currently used for this therapeutic purpose as a supplement, often in patients requiring potassium replacement due to diuretic therapy, vomiting, or other causes of potassium loss.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult individuals, as published data specifically for potassium chloride combination formulations with ATC A12BA51 is lacking.</p><h4>References</h4><ol><li><p>Sattarzadeh, M, &amp; Zlotkin, SH (1999). Iron is well absorbed by healthy adults after ingestion of double-fortified (iron and dextran-coated iodine) table salt and urinary iodine excretion is unaffected. <i>The Journal of nutrition</i> 129(1) 117–121. DOI:<a href=\"https://doi.org/10.1093/jn/129.1.117\">10.1093/jn/129.1.117</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/9915886/\">https://pubmed.ncbi.nlm.nih.gov/9915886</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PotassiumChlorideCombinations;
