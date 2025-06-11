within Pharmacolibrary.Drugs.N_NervousSystem.N06A_Antidepressants.N06AB02_Zimeldine;

model Zimeldine
  extends Pharmacolibrary.Drugs.ATC.N.N06AB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06AB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Zimeldine is a selective serotonin reuptake inhibitor (SSRI) that was originally developed and used as an antidepressant in the early 1980s. However, it was withdrawn from the market shortly after its introduction due to reports of serious adverse effects such as Guillain–Barré syndrome. Zimeldine is not approved for use today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects, as no precise data are available in published literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Zimeldine;
