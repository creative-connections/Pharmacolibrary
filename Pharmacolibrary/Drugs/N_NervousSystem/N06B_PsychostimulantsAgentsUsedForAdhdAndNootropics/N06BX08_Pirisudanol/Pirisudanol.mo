within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX08_Pirisudanol;

model Pirisudanol
  extends Pharmacolibrary.Drugs.ATC.N.N06BX08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pirisudanol</td></tr><tr><td>ATC code:</td><td>N06BX08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pirisudanol is a psychostimulant and nootropic agent that was previously marketed for the treatment of cognitive impairment and dementia-related symptoms. It has been used primarily in elderly patients with cognitive decline. Currently, it is no longer widely approved or used in clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting specific PK parameters for pirisudanol were identified in the literature. The following parameters are plausible estimates based on general properties of orally administered nootropic agents and the expected pharmacology of the molecule.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pirisudanol;
