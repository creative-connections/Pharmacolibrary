within Pharmacolibrary.Drugs.ATC.N;

model N02BE51
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.75,
    Cl             = 2.3333333333333332e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.00095,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.007500000000000001,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>ParacetamolCombinationsExclPsycholeptics</td></tr><tr><td>ATC code:</td><td>N02BE51</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Paracetamol (acetaminophen) combination products excluding psycholeptics are medications containing paracetamol with one or more additional substances such as codeine, caffeine, or other analgesics; these products are typically used for the relief of mild to moderate pain and fever. Paracetamol is widely approved and used globally as an over-the-counter analgesic and antipyretic.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic parameters reported for healthy adult subjects after single oral administration of paracetamol in combination products (excluding psycholeptics).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BE51;
