within Pharmacolibrary.Drugs.C_CardiovascularSystem.C01C_CardiacStimulantsExclCardiacGlycosides.C01CA22_Arbutamine;

model Arbutamine
  extends Pharmacolibrary.Drugs.ATC.C.C01CA22;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Arbutamine</td></tr><tr><td>ATC code:</td><td>C01CA22</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Arbutamine is a synthetic catecholamine and sympathomimetic agent that acts as a beta-adrenergic agonist. It was developed primarily for use as a pharmacologic agent in cardiac stress testing (myocardial perfusion imaging) in patients unable to exercise adequately. Arbutamine is not widely used today and has been discontinued in many markets; it is not approved for current clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data could be found for arbutamine in humans. Neither population nor single-dose PK studies in adults are referenced in the literature. The parameters below are estimated based on its class and general properties of similar beta-agonists (e.g., dobutamine).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Arbutamine;
