within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BB05_Tolazamide;

model Tolazamide
  extends Pharmacolibrary.Drugs.ATC.A.A10BB05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tolazamide</td></tr><tr><td>ATC code:</td><td>A10BB05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolazamide is a first-generation sulfonylurea oral hypoglycemic agent used for the management of type 2 diabetes mellitus. It stimulates pancreatic beta cells to release insulin. Tolazamide was widely used in the past but has largely been replaced by newer agents; however, it is still approved for clinical use in some regions.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are estimated for healthy adult subjects after single oral dosing, based on available secondary literature summaries and standard references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tolazamide;
