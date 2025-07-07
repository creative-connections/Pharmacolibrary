within Pharmacolibrary.Drugs.V_Various.V09X_OtherDiagnosticRadiopharmaceuticals.V09XX01_Cobalt57coCyanocobalamin;

model Cobalt57coCyanocobalamin
  extends Pharmacolibrary.Drugs.ATC.V.V09XX01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cobalt57coCyanocobalamine</td></tr><tr><td>ATC code:</td><td>V09XX01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Cobalt (57Co) cyanocobalamine is a radiolabeled form of vitamin B12 (cyanocobalamin), primarily used for diagnostic purposes in nuclear medicine to study vitamin B12 absorption and metabolism. The 57Co label allows tracking by gamma scintigraphy, most commonly for diagnosing pernicious anemia and related gastrointestinal conditions. It is not used as a therapeutic drug.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetics estimated for adult volunteers. No specific clinical data or peer-reviewed population PK parameters published.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cobalt57coCyanocobalamin;
