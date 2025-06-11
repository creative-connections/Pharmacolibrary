within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BB01_Hydroxyzine;

model Hydroxyzine_1
  extends Pharmacolibrary.Drugs.ATC.N.N05BB01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N05BB01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Hydroxyzine is a first-generation antihistamine with anticholinergic and sedative properties, primarily used for the treatment of anxiety, pruritus, and as a premedication for anesthesia. It is still widely used and is approved for medical use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following intravenous administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Hydroxyzine_1;
