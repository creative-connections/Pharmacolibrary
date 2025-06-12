within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BD10_MetforminAndSaxagliptin;

model MetforminAndSaxagliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BD10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>MetforminAndSaxagliptin</td></tr><tr><td>ATC code:</td><td>A10BD10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of metformin, a biguanide antihyperglycemic agent, and saxagliptin, a dipeptidyl peptidase-4 (DPP-4) inhibitor. Used for the treatment of type 2 diabetes mellitus to improve glycemic control, as an adjunct to diet and exercise. Approved for use in multiple regions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults based on published data for individual components; no direct published pharmacokinetics of combination found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MetforminAndSaxagliptin;
