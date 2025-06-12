within Pharmacolibrary.Drugs.ATC.B;

model B03AD03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.1,
    Cl             = 1.3611111111111112e-06,
    adminDuration  = 600,
    adminMass      = 325 / 1000000,
    adminCount     = 1,
    Vd             = 0.00035999999999999997,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004166666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>FerrousSulfateAndFolicAcid</td></tr><tr><td>ATC code:</td><td>B03AD03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ferrous sulfate and folic acid is a combination medication used to prevent and treat iron-deficiency anemia and folic acid deficiency, particularly during pregnancy, lactation, or periods of increased nutritional need. It is widely used as an over-the-counter supplement and is approved for clinical use worldwide.</p><h4>Pharmacokinetics</h4><p>No direct population pharmacokinetic studies with simultaneous reporting of iron (ferrous sulfate) and folic acid from the combined formulation are available. Estimates are provided from published PK studies of oral ferrous sulfate and folic acid mono-preparations in healthy adults.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end B03AD03;
