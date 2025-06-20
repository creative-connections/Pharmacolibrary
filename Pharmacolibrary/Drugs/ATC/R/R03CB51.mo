within Pharmacolibrary.Drugs.ATC.R;

model R03CB51
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0.0002333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>IsoprenalineCombinations</td></tr><tr><td>ATC code:</td><td>R03CB51</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Isoprenaline (also known as isoproterenol) is a synthetic catecholamine and non-selective beta-adrenergic agonist used historically for the treatment of bradycardia, heart block, and asthma. In combination products (ATC R03CB51), isoprenaline was indicated for relief of bronchospasm but is rarely used today due to the availability of more selective and safer agents. Its use as an inhaled bronchodilator has been largely discontinued.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for typical adult healthy individuals using historical information for inhaled isoprenaline, as no published combination-specific PK data could be identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CB51;
