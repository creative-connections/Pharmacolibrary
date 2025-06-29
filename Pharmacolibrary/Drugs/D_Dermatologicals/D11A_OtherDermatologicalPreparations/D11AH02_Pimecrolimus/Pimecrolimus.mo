within Pharmacolibrary.Drugs.D_Dermatologicals.D11A_OtherDermatologicalPreparations.D11AH02_Pimecrolimus;

model Pimecrolimus
  extends Pharmacolibrary.Drugs.ATC.D.D11AH02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pimecrolimus</td></tr><tr><td>ATC code:</td><td>D11AH02</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pimecrolimus is a topical calcineurin inhibitor used primarily in the treatment of atopic dermatitis (eczema). It acts as an immunomodulating agent that inhibits T-cell activation by blocking the production and release of pro-inflammatory cytokines and mediators from T-cells. Currently, it is approved for use in mild to moderate atopic dermatitis and is available in topical formulations.</p><h4>Pharmacokinetics</h4><p>Adults and children with atopic dermatitis treated topically with 1% pimecrolimus cream.</p><h4>References</h4><ol><li><p>Draelos, Z, et al., &amp; Paul, CF (2005). Pharmacokinetics of topical calcineurin inhibitors in adult atopic dermatitis: a randomized, investigator-blind comparison. <i>Journal of the American Academy of Dermatology</i> 53(4) 602–609. DOI:<a href=\"https://doi.org/10.1016/j.jaad.2005.06.013\">10.1016/j.jaad.2005.06.013</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16198779/\">https://pubmed.ncbi.nlm.nih.gov/16198779</a></p></li><li><p>Staab, D, et al., &amp; Burtin, P (2005). Low systemic absorption and good tolerability of pimecrolimus, administered as 1% cream (Elidel) in infants with atopic dermatitis--a multicenter, 3-week, open-label study. <i>Pediatric dermatology</i> 22(5) 465–471. DOI:<a href=\"https://doi.org/10.1111/j.1525-1470.2005.00128.x\">10.1111/j.1525-1470.2005.00128.x</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/16191004/\">https://pubmed.ncbi.nlm.nih.gov/16191004</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pimecrolimus;
