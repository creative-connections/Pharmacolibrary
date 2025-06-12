within Pharmacolibrary.Drugs.ATC.D;

model D01AE13
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 25 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>SeleniumSulfide</td></tr><tr><td>ATC code:</td><td>D01AE13</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Selenium sulfide is an inorganic compound used primarily as a topical antifungal agent in the treatment of dandruff and seborrheic dermatitis of the scalp. It is also occasionally used for tinea versicolor. Selenium sulfide is approved for over-the-counter and prescription use in many countries.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic parameters for selenium sulfide in humans have been reported in the literature. Due to its topical use and minimal systemic absorption, pharmacokinetic modeling data such as volume of distribution and clearance are not available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end D01AE13;
