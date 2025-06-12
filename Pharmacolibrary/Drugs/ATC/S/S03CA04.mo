within Pharmacolibrary.Drugs.ATC.S;

model S03CA04
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 4.1666666666666667e-07,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>HydrocortisoneAndAntiinfectives</td></tr><tr><td>ATC code:</td><td>S03CA04</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination preparation containing hydrocortisone (a corticosteroid with anti-inflammatory and immunosuppressive properties) together with antiinfective agents, used for ophthalmic purposes such as conjunctivitis or other inflammatory and infective conditions of the eye. It is currently in use in some countries for ophthalmic application.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies reporting parameters for hydrocortisone and antiinfectives combination under ATC S03CA04 have been identified. Parameters below represent an estimated single-compartment model for topical ophthalmic administration in adults, based on reported pharmacokinetics of hydrocortisone alone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S03CA04;
