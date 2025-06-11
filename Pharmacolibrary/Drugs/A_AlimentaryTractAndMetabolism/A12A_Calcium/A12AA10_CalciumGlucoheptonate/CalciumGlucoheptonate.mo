within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12A_Calcium.A12AA10_CalciumGlucoheptonate;

model CalciumGlucoheptonate
  extends Pharmacolibrary.Drugs.ATC.A.A12AA10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A12AA10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium glucoheptonate is a calcium supplement used to treat or prevent low blood calcium levels in people who do not get enough calcium from their diets. It is administered orally or intravenously for the treatment of conditions such as hypocalcemia, osteoporosis, rickets, and as a calcium source in some intravenous therapies. It is not a first-line calcium salt and its use has been largely superseded by other calcium supplements, but it is still available in some regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies identify specific pharmacokinetic parameters for calcium glucoheptonate in humans, regardless of age, sex, or medical condition. Below are estimated parameters based on the known pharmacokinetics of similar calcium salts.</p><h4>References</h4><ol><li><p>Wiria, M, et al., &amp; Pouteau, E (2020). Relative bioavailability and pharmacokinetic comparison of calcium glucoheptonate with calcium carbonate. <i>Pharmacology research &amp; perspectives</i> 8(2) e00589–None. DOI:<a href=\"https://doi.org/10.1002/prp2.589\">10.1002/prp2.589</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/32302064/\">https://pubmed.ncbi.nlm.nih.gov/32302064</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumGlucoheptonate;
