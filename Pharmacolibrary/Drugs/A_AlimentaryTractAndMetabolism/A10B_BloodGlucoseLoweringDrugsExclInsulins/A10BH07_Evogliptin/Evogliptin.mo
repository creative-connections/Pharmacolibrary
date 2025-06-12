within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10B_BloodGlucoseLoweringDrugsExclInsulins.A10BH07_Evogliptin;

model Evogliptin
  extends Pharmacolibrary.Drugs.ATC.A.A10BH07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Evogliptin</td></tr><tr><td>ATC code:</td><td>A10BH07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Evogliptin is a dipeptidyl peptidase-4 (DPP-4) inhibitor used for the management of type 2 diabetes mellitus. It works by increasing incretin levels, which inhibit glucagon release, increase insulin secretion, and decrease gastric emptying. Evogliptin is approved for use in some countries, including South Korea and Brazil.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters were reported in healthy adult volunteers after single and multiple oral doses.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Evogliptin;
