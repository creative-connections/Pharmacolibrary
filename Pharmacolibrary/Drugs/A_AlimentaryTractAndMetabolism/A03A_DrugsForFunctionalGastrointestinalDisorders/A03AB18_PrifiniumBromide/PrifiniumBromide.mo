within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A03A_DrugsForFunctionalGastrointestinalDisorders.A03AB18_PrifiniumBromide;

model PrifiniumBromide
  extends Pharmacolibrary.Drugs.ATC.A.A03AB18;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>A03AB18</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Prifinium bromide is an anticholinergic agent that acts as a muscarinic receptor antagonist, previously used to relieve gastrointestinal spasms, irritable bowel syndrome, and related motility disorders. It is no longer widely approved or used in many countries today.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed primary literature found reporting human pharmacokinetic parameters of prifinium bromide. The following values are estimated using class-consensus and physicochemical property-based prediction (see notes).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PrifiniumBromide;
