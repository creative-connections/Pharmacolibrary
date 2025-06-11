within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AA18_Dimetacrine;

model Dimetacrine
  extends Pharmacolibrary.Drugs.ATC.N.N06AA18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AA18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dimetacrine is a tricyclic antidepressant that was historically used to treat depression. It exerts its pharmacological effects by inhibiting the reuptake of norepinephrine and serotonin. The drug is no longer widely approved or used in modern medical practice due to its side effect profile and the availability of safer alternatives.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies in humans with exact parameter values are available. The following are estimated/typical parameters for a tricyclic antidepressant in adult healthy humans after oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dimetacrine;
