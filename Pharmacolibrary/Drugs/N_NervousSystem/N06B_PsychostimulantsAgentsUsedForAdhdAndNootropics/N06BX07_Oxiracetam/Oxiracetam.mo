within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX07_Oxiracetam;

model Oxiracetam
  extends Pharmacolibrary.Drugs.ATC.N.N06BX07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BX07</td></tr><td>route:</td><td>orally</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxiracetam is a nootropic compound of the racetam family, used primarily as a cognitive enhancer in research settings. It is not approved for clinical use in the United States or most countries, but is used in some regions for cognitive impairment and dementia. Its mechanism of action is not fully understood, but is thought to involve modulation of central cholinergic and glutamatergic systems.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in healthy adult volunteers (both sexes, mean age 22-40 years) after a single oral dose. Data largely from open-label clinical pharmacokinetic studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxiracetam;
