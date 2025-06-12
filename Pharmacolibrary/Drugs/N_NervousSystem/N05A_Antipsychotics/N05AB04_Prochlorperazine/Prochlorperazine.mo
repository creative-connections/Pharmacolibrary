within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AB04_Prochlorperazine;

model Prochlorperazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AB04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Prochlorperazine</td></tr><tr><td>ATC code:</td><td>N05AB04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Prochlorperazine is a dopamine (D2) receptor antagonist from the phenothiazine class. It is primarily used in the management of severe nausea and vomiting, as well as for the treatment of schizophrenia and anxiety. Prochlorperazine remains approved and in clinical use today, particularly as an antiemetic.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Prochlorperazine;
