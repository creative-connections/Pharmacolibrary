within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB10_Metahexamide;

model Metahexamide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB10;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Metahexamide</td></tr><tr><td>ATC code:</td><td>A10BB10</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Metahexamide is a first-generation sulfonylurea oral hypoglycemic agent that was previously used to treat type 2 diabetes mellitus. It stimulates insulin secretion from pancreatic beta cells. Metahexamide is no longer widely used due to newer, safer and more effective agents and is not approved in most countries today.</p><h4>Pharmacokinetics</h4><p>Estimated oral pharmacokinetics for an adult human, since there are no published clinical pharmacokinetic studies for metahexamide.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Metahexamide;
