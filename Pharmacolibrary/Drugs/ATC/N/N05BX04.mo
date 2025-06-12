within Pharmacolibrary.Drugs.ATC.N;

model N05BX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 8.333333333333334e-06,
    adminDuration  = 600,
    adminMass      = 30 / 1000000,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Fabomotizole</td></tr><tr><td>ATC code:</td><td>N05BX04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fabomotizole is an anxiolytic drug, classified as a non-benzodiazepine, with claimed neuroprotective and stress-protecting properties. It is mainly used in Russia and former CIS countries for the treatment of anxiety disorders, neurasthenia, adjustment disorder, and mild cognitive impairment. Fabomotizole is not approved for use in the USA or EU and is not widely used outside these countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed studies in English providing pharmacokinetic parameters for fabomotizole in humans could be identified. Any numerical values provided are estimates based on typical PK ranges for orally administered small-molecule anxiolytic drugs in adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N05BX04;
