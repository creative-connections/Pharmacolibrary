within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BX02_Gedocarnil;

model Gedocarnil
  extends Pharmacolibrary.Drugs.ATC.N.N05BX02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gedocarnil</td></tr><tr><td>ATC code:</td><td>N05BX02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Gedocarnil is an antipsychotic drug belonging to the benzamide class. It was investigated for the treatment of schizophrenia and other psychotic disorders but is not currently approved or marketed for therapeutic use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies with reported parameters found for gedocarnil in the literature as of June 2024. All values below are estimates based on similar atypical antipsychotic agents.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gedocarnil;
