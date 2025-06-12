within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AA05_Triflupromazine;

model Triflupromazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Triflupromazine</td></tr><tr><td>ATC code:</td><td>N05AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Triflupromazine is a typical antipsychotic drug of the phenothiazine class, used historically for the treatment of schizophrenia, severe anxiety, and agitation. Its use has greatly diminished in recent decades due to the development of newer antipsychotic agents and concerns about side effects. It is generally not approved or routinely used as a first-line therapy today.</p><h4>Pharmacokinetics</h4><p>No published specific pharmacokinetic parameters found for triflupromazine in humans. The following parameters are estimates based on general pharmacokinetic properties of phenothiazine antipsychotics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Triflupromazine;
