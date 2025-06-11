within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A12C_OtherMineralSupplements.A12CE01_SodiumSelenate;

model SodiumSelenate
  extends Pharmacolibrary.Drugs.ATC.A.A12CE01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A12CE01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium selenate is an inorganic form of the essential trace element selenium, used as a dietary supplement and also under investigation for use in neurodegenerative disorders such as Alzheimer's disease and amyotrophic lateral sclerosis. It is not widely approved for therapeutic use except as a nutritional supplement to treat or prevent selenium deficiency.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated based on typical data for oral selenate administration in healthy adults, as no direct published PK models with included parameters exist.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumSelenate;
