within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BC01_Glymidine;

model Glymidine
  extends Pharmacolibrary.Drugs.ATC.A.A10BC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A10BC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Glymidine is an oral hypoglycemic agent belonging to the sulfonylurea class used historically for the management of type 2 diabetes mellitus. It is no longer widely used or approved in modern therapy due to the availability of safer and more effective alternatives.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult patient after oral administration of glymidine, as no direct published PK studies are available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Glymidine;
