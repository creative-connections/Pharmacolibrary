within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CB53_OrciprenalineCombinations;

model OrciprenalineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R03CB53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>R03CB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Orciprenaline, also known as metaproterenol, is a beta-2 adrenergic agonist used primarily as a bronchodilator in the management of asthma and chronic obstructive pulmonary disease (COPD). The ATC code R03CB53 refers to combinations of orciprenaline with other drugs. Use of orciprenaline as a single agent or in combinations has significantly declined in many countries due to the availability of newer and more selective agents, and in some regions it is no longer approved.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed, population-specific pharmacokinetic data for orciprenaline in combinations under ATC R03CB53 has been found in the scientific literature. The following values are generalized estimates based on available data for single-agent orciprenaline oral administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OrciprenalineCombinations;
