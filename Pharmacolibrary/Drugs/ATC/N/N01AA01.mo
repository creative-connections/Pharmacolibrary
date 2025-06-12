within Pharmacolibrary.Drugs.ATC.N;

model N01AA01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 5.8333333333333326e-05,
    adminDuration  = 600,
    adminMass      = 500 / 1000000,
    adminCount     = 1,
    Vd             = 0.0016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>DiethylEther</td></tr><tr><td>ATC code:</td><td>N01AA01</td></tr><td>route:</td><td>inhalation</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Diethyl ether is a volatile, highly flammable organic compound historically used as a general anesthetic. Due to its explosive properties and potential adverse effects, including airway irritation, its use in modern clinical practice has been largely replaced by safer and more effective inhalational anesthetics. It is no longer widely used in standard clinical anesthesia but may occasionally be employed in specific resource-limited settings.</p><h4>Pharmacokinetics</h4><p>Estimated PK parameters for healthy adult individuals from historical anesthetic use.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end N01AA01;
