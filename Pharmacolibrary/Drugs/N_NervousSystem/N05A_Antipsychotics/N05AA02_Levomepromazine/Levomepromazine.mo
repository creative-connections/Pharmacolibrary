within Pharmacolibrary.Drugs.N_NervousSystem.N05A_Antipsychotics.N05AA02_Levomepromazine;

model Levomepromazine
  extends Pharmacolibrary.Drugs.ATC.N.N05AA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Levomepromazine</td></tr><tr><td>ATC code:</td><td>N05AA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levomepromazine is a typical antipsychotic of the phenothiazine group, used primarily in the treatment of schizophrenia and psychosis, and also for severe agitation or restlessness. It exhibits antihistaminic, anticholinergic, and antiadrenergic properties as well. It is still approved and used in several countries, but not widely used in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in adult psychiatric patients after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Levomepromazine;
