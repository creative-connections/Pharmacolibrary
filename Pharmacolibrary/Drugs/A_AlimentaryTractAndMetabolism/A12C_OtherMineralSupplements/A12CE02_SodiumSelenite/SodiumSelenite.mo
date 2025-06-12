within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CE02_SodiumSelenite;

model SodiumSelenite
  extends Pharmacolibrary.Drugs.ATC.A.A12CE02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumSelenite</td></tr><tr><td>ATC code:</td><td>A12CE02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium selenite is an inorganic form of selenium, an essential trace element required for selenoprotein synthesis in the human body. It is used for the treatment and prevention of selenium deficiency, parenteral nutrition supplementation, and has been investigated for use in oncology for its potential antineoplastic properties. Sodium selenite has been approved for clinical use as a micronutrient supplement but is not considered a first-line agent for any therapeutic indication beyond deficiency states.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for presumed healthy adult individuals, due to the absence of specific published compartmental pharmacokinetic data for sodium selenite.</p><h4>References</h4><ol><li><p>Manzanares, W, et al., &amp; Heyland, DK (2015). Pharmaconutrition with selenium in critically ill patients: what do we know?. <i>Nutrition in clinical practice : official publication of the American Society for Parenteral and Enteral Nutrition</i> 30(1) 34–43. DOI:<a href=\"https://doi.org/10.1177/0884533614561794\">10.1177/0884533614561794</a>  PUBMED:<a href=\"https://pubmed.ncbi.nlm.nih.gov/25524883/\">https://pubmed.ncbi.nlm.nih.gov/25524883</a></p></li></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumSelenite;
