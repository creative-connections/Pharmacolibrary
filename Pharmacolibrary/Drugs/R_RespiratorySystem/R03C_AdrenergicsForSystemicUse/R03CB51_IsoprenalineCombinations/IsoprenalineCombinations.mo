within Pharmacolibrary.Drugs.R_RespiratorySystem.R03C_AdrenergicsForSystemicUse.R03CB51_IsoprenalineCombinations;

model IsoprenalineCombinations
  extends Pharmacolibrary.Drugs.ATC.R.R03CB51;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>IsoprenalineCombinations</td></tr><tr><td>ATC code:</td><td>R03CB51</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoprenaline (also known as isoproterenol) is a synthetic catecholamine and non-selective beta-adrenergic agonist used historically for the treatment of bradycardia, heart block, and asthma. In combination products (ATC R03CB51), isoprenaline was indicated for relief of bronchospasm but is rarely used today due to the availability of more selective and safer agents. Its use as an inhaled bronchodilator has been largely discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for typical adult healthy individuals using historical information for inhaled isoprenaline, as no published combination-specific PK data could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end IsoprenalineCombinations;
