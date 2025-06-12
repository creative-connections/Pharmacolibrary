within Pharmacolibrary.Drugs.ATC.G;

model G03DC01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 5.555555555555556e-06,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0013333333333333333,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Allylestrenol</td></tr><tr><td>ATC code:</td><td>G03DC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Allylestrenol is a synthetic progestogen (progestin) structurally related to progesterone. It has been used to prevent threatened miscarriage, habitual abortion, and in the treatment of certain menstrual disorders. It is still used in some countries, although not approved in several major regulatory regions such as the US or EU.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed clinical pharmacokinetic studies specific to allylestrenol in humans have been identified. The following parameters are estimated based on its classification as a synthetic progestogen and typical ranges for this drug class in healthy adult women receiving oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end G03DC01;
