within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AD07_Benperidol;

model Benperidol
  extends Pharmacolibrary.Drugs.ATC.N.N05AD07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Benperidol</td></tr><tr><td>ATC code:</td><td>N05AD07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Benperidol is a highly potent antipsychotic drug belonging to the butyrophenone chemical class. It acts primarily as a dopamine D2 receptor antagonist. It was used primarily for the treatment of schizophrenia and other psychotic disorders, but its use has become rare due to the availability of other antipsychotics. Benperidol is not widely approved or in clinical use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters based on reported data for similar butyrophenone antipsychotics; no published clinical pharmacokinetic study in humans for benperidol was found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Benperidol;
