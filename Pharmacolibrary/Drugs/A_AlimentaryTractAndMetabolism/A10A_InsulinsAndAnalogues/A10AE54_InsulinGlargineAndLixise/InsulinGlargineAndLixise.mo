within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A10A_InsulinsAndAnalogues.A10AE54_InsulinGlargineAndLixise;

model InsulinGlargineAndLixise
  extends Pharmacolibrary.Drugs.ATC.A.A10AE54;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>InsulinGlargineAndLixisenatide</td></tr><tr><td>ATC code:</td><td>A10AE54</td></tr><td>route:</td><td>subcutaneous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Insulin glargine and lixisenatide is a fixed-ratio combination product used for the treatment of type 2 diabetes mellitus. Insulin glargine is a long-acting insulin analog, while lixisenatide is a GLP-1 receptor agonist. The combination helps to improve glycemic control in adults whose blood sugar is not adequately managed by either agent alone. The combination is approved and marketed as Soliqua (EU/US).</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic publications were found for the fixed-ratio combination. Individual PK parameters for insulin glargine and lixisenatide monotherapy in healthy and type 2 diabetes adults have been used as estimates.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end InsulinGlargineAndLixise;
