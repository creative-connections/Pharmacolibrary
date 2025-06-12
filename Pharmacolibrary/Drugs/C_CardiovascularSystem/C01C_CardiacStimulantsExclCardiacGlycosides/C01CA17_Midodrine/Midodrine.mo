within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA17_Midodrine;

model Midodrine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA17;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Midodrine</td></tr><tr><td>ATC code:</td><td>C01CA17</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Midodrine is a prodrug that is converted to its active metabolite, desglymidodrine, an alpha-1 adrenergic agonist. It is primarily used in the treatment of symptomatic orthostatic hypotension to increase blood pressure. Midodrine is approved for use and is currently available in several countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after a single oral dose.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Midodrine;
