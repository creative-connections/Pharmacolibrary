within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A07X_OtherAntidiarrheals.A07XA03_CalciumCompounds;

model CalciumCompounds
  extends Pharmacolibrary.Drugs.ATC.A.A07XA03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CalciumCompounds</td></tr><tr><td>ATC code:</td><td>A07XA03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Calcium compounds are a class of drugs and supplements used primarily for the treatment and prevention of calcium deficiency, including conditions such as osteoporosis, hypocalcemia, and as phosphate binders in chronic kidney disease. They may also be used as antacids for gastrointestinal disorders. These compounds are generally considered safe and are widely approved and used worldwide.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for oral administration of calcium compounds (e.g., calcium carbonate) in healthy adult individuals; specific peer-reviewed publications reporting detailed PK profiles for ATC A07XA03 are lacking.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CalciumCompounds;
