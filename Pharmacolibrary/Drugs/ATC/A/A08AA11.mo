within Pharmacolibrary.Drugs.ATC.A;

model A08AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.697,
    Cl             = 5.916666666666666e-06,
    adminDuration  = 600,
    adminMass      = 10 / 1000000,
    adminCount     = 1,
    Vd             = 0.135,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006233333333333333,
    Tlag           = 9.96
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Lorcaserin</td></tr><tr><td>ATC code:</td><td>A08AA11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lorcaserin is a selective serotonin 2C receptor agonist that was used as an anti-obesity agent to promote weight loss by decreasing appetite. It was approved for use in the United States but was withdrawn from the market in 2020 due to concerns over an increased risk of cancer.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult subjects after oral administration, based on population PK modeling.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end A08AA11;
