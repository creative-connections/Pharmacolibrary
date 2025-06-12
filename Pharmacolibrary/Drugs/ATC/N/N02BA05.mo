within Pharmacolibrary.Drugs.ATC.N;

model N02BA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.0002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0011666666666666668,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Salicylamide</td></tr><tr><td>ATC code:</td><td>N02BA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Salicylamide is a non-opioid analgesic and antipyretic compound, chemically related to salicylic acid. It was historically used to treat mild to moderate pain and fever, but is no longer widely used or approved as a medication today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult subjects derived from older pharmacologic literature and comparison with related salicylate drugs due to a lack of recent or comprehensive published PK studies.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N02BA05;
