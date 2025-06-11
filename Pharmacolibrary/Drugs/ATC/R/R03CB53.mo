within Pharmacolibrary.Drugs.ATC.R;

model R03CB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.00011111111111111112,
    adminDuration  = 600,
    adminMass      = 20 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>R03CB53</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Orciprenaline, also known as metaproterenol, is a beta-2 adrenergic agonist used primarily as a bronchodilator in the management of asthma and chronic obstructive pulmonary disease (COPD). The ATC code R03CB53 refers to combinations of orciprenaline with other drugs. Use of orciprenaline as a single agent or in combinations has significantly declined in many countries due to the availability of newer and more selective agents, and in some regions it is no longer approved.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed, population-specific pharmacokinetic data for orciprenaline in combinations under ATC R03CB53 has been found in the scientific literature. The following values are generalized estimates based on available data for single-agent orciprenaline oral administration in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end R03CB53;
