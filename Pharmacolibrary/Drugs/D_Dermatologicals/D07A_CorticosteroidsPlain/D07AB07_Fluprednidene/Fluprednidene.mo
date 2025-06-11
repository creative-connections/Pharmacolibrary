within Pharmacolibrary.Drugs.D_Dermatologicals.D07A_CorticosteroidsPlain.D07AB07_Fluprednidene;

model Fluprednidene
  extends Pharmacolibrary.Drugs.ATC.D.D07AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>D07AB07</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fluprednidene is a synthetic glucocorticoid corticosteroid used mainly for its anti-inflammatory and immunosuppressive properties. It has been marketed primarily for topical use in dermatological conditions such as eczema and dermatitis. It is not among the widely used corticosteroids today, and some formulations may have limited availability or are discontinued.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic data available for fluprednidene. All parameters below are estimates based on general class pharmacokinetics of topical corticosteroids and related glucocorticoids.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fluprednidene;
