within Pharmacolibrary.Drugs.D_Dermatologicals.D01A_AntifungalsForTopicalUse.D01AE13_SeleniumSulfide;

model SeleniumSulfide
  extends Pharmacolibrary.Drugs.ATC.D.D01AE13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SeleniumSulfide</td></tr><tr><td>ATC code:</td><td>D01AE13</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Selenium sulfide is an inorganic compound used primarily as a topical antifungal agent in the treatment of dandruff and seborrheic dermatitis of the scalp. It is also occasionally used for tinea versicolor. Selenium sulfide is approved for over-the-counter and prescription use in many countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for selenium sulfide in humans have been reported in the literature. Due to its topical use and minimal systemic absorption, pharmacokinetic modeling data such as volume of distribution and clearance are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SeleniumSulfide;
