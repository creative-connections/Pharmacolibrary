within Pharmacolibrary.Drugs.ATC.N;

model N07BC04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.72,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 0.2 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lofexidine</td></tr><tr><td>ATC code:</td><td>N07BC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lofexidine is a centrally acting alpha-2 adrenergic receptor agonist used primarily to manage symptoms of opioid withdrawal. It reduces the release of norepinephrine and is approved for clinical use in opioid detoxification. Lofexidine is currently approved in several countries, including the United States and the United Kingdom, for this indication.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N07BC04;
