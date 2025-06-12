within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB11_Glisoxepide;

model Glisoxepide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Glisoxepide</td></tr><tr><td>ATC code:</td><td>A10BB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glisoxepide is a second-generation sulfonylurea oral hypoglycemic agent formerly used for the management of type 2 diabetes mellitus. It acts by stimulating insulin secretion from pancreatic beta cells. Its use has declined and it is not widely approved or available for current therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameter values are estimated based on general properties of second-generation sulfonylureas, as no direct studies or clinical publication with detailed glisoxepide PK values have been identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Glisoxepide;
