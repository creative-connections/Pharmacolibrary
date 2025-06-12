within Pharmacolibrary.Drugs.N_NervousSystem.N05B_Anxiolytics.N05BB02_Captodiame;

model Captodiame
  extends Pharmacolibrary.Drugs.ATC.N.N05BB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Captodiame</td></tr><tr><td>ATC code:</td><td>N05BB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Captodiame is a sedative and anxiolytic medication that was developed and used primarily in Japan. It is a member of the diphenylmethane antihistamine class and has been used for the treatment of anxiety and depression. Captodiame acts as an antagonist at histamine, serotonin, and dopamine receptors. The drug is not widely approved or used today outside of limited regions.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies were found for captodiame in humans. The pharmacokinetic parameters below are estimated based on typical values for similar first-generation antihistamines and antipsychotics in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Captodiame;
