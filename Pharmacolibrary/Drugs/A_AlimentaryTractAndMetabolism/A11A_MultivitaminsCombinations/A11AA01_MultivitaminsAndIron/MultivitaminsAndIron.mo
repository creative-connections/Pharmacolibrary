within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A11A_MultivitaminsCombinations.A11AA01_MultivitaminsAndIron;

model MultivitaminsAndIron
  extends Pharmacolibrary.Drugs.ATC.A.A11AA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A11AA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Multivitamins and iron is a combination supplement containing essential vitamins and iron, typically used to treat or prevent vitamin and iron deficiencies. It is commonly used in populations at risk of nutritional deficiencies, such as pregnant women, children, and individuals with dietary restrictions. The product is approved and widely available in many countries for preventive and therapeutic use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not reported for the combination product 'multivitamins and iron' as a whole due to the presence of multiple active ingredients. Estimated single-compartment parameters for oral administration in adults are provided as a rough reference, largely based on typical iron oral pharmacokinetics, since vitamins are generally considered to have variable and ingredient-specific kinetics.</p><h4>References</h4><ol><li><p>Love, AL, &amp; Billett, HH (2008). Obesity, bariatric surgery, and iron deficiency: true, true, true and related. <i>American journal of hematology</i> 83(5) 403–409. DOI:<a href=\"https://doi.org/10.1002/ajh.21106\">10.1002/ajh.21106</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/18061940/\">https://pubmed.ncbi.nlm.nih.gov/18061940</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MultivitaminsAndIron;
