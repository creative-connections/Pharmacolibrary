within Pharmacolibrary.Drugs.C_CardiovascularSystem.C03X_OtherDiuretics.C03XA02_Conivaptan;

model Conivaptan
  extends Pharmacolibrary.Drugs.ATC.C.C03XA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Conivaptan</td></tr><tr><td>ATC code:</td><td>C03XA02</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Conivaptan is a non-selective vasopressin receptor antagonist used in the treatment of euvolemic and hypervolemic hyponatremia in hospitalized patients. It blocks the action of antidiuretic hormone (ADH) at V1A and V2 receptors, promoting free water excretion without affecting sodium excretion. It is administered intravenously and is approved for short-term use in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult subjects following intravenous infusion.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Conivaptan;
