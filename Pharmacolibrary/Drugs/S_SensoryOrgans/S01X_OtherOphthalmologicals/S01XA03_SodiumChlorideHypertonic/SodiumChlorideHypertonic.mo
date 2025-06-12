within Pharmacolibrary.Drugs.S_SensoryOrgans.S01X_OtherOphthalmologicals.S01XA03_SodiumChlorideHypertonic;

model SodiumChlorideHypertonic
  extends Pharmacolibrary.Drugs.ATC.S.S01XA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>SodiumChlorideHypertonic</td></tr><tr><td>ATC code:</td><td>S01XA03</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sodium chloride, hypertonic solution, is used for medical treatment of conditions including increased intracranial pressure, hyponatremia, and as an ophthalmic irrigation (S01XA03) in eye surgery. It is an approved and widely used drug both systemically and for topical (ocular) administration, increasing osmotic pressure to draw fluid out of tissues.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for systemic administration in adults; no primary publication found for ophthalmic or systemic PK values. Physiological estimates based on known sodium and chloride handling and isotonic saline studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end SodiumChlorideHypertonic;
