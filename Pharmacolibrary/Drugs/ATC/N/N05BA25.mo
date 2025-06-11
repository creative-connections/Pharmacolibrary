within Pharmacolibrary.Drugs.ATC.N;

model N05BA25
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.1111111111111112e-08,
    adminDuration  = 600,
    adminMass      = 1 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>N05BA25</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Mexazolam is a benzodiazepine derivative used mainly for its anxiolytic (anti-anxiety) properties. It has been marketed in some countries, particularly in Europe and Asia, for the treatment of anxiety disorders. It is not approved by the FDA and is rarely used or unavailable in the United States and many other countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for mexazolam after oral administration in healthy adult volunteers. No peer-reviewed publications with explicit compartmental PK data found.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BA25;
