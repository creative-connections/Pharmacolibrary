within Pharmacolibrary.Drugs.ATC.J;

model J07AR01
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 0,
    adminDuration  = 600,
    adminMass      = 100 / 1000000,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>TyphusExanthematicusInactivatedWholeCell</td></tr><tr><td>ATC code:</td><td>J07AR01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This vaccine consists of inactivated whole cells of Rickettsia prowazekii, the causative agent of epidemic typhus (typhus exanthematicus). It was primarily used for prophylactic immunization against epidemic typhus, particularly in military settings or during outbreaks, but is not in routine use today due to the rarity of the disease and more modern vaccine developments.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic studies are published for whole cell inactivated typhus exanthematicus vaccine in any population; as a vaccine, usual PK parameters like absorption, volume of distribution, or systemic clearance are not measured, since the drug is not absorbed or cleared in the way small molecules are.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J07AR01;
