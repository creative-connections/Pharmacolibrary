within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB31_Acetohexamide;

model Acetohexamide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB31;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Acetohexamide</td></tr><tr><td>ATC code:</td><td>A10BB31</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Acetohexamide is a first-generation sulfonylurea oral hypoglycemic agent formerly used in the management of type 2 diabetes mellitus to stimulate insulin secretion from pancreatic beta-cells. Its use has largely been discontinued and replaced by newer second-generation sulfonylureas and other antidiabetic agents.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults; no specific recent clinical PK publication found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Acetohexamide;
