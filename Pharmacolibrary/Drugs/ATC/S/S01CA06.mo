within Pharmacolibrary.Drugs.ATC.S;

model S01CA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 2.4999999999999998e-06,
    adminDuration  = 600,
    adminMass      = 0.1 / 1000000,
    adminCount     = 1,
    Vd             = 0.025,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>S01CA06</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This combination consists of fludrocortisone, a synthetic corticosteroid with potent mineralocorticoid properties, and antiinfective agents for ophthalmic use. Fludrocortisone is primarily used to treat adrenocortical insufficiency and has anti-inflammatory and salt-retaining effects. In combination with antiinfectives, it is indicated for ocular inflammatory conditions where infection is present or suspected. ATC code S01CA06 refers to this eye preparation. As of now, such combinations are approved for ophthalmic use in certain countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting specific PK parameters for this ophthalmic combination are available. The following values are estimations based on known properties of fludrocortisone and common ophthalmic absorption.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01CA06;
