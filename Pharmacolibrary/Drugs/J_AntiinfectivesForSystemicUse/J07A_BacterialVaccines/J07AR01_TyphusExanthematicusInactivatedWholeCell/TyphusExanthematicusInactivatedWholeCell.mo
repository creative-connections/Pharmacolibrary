within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J07A_BacterialVaccines.J07AR01_TyphusExanthematicusInactivatedWholeCell;

model TyphusExanthematicusInactivatedWholeCell
  extends Pharmacolibrary.Drugs.ATC.J.J07AR01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J07AR01</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>This vaccine consists of inactivated whole cells of Rickettsia prowazekii, the causative agent of epidemic typhus (typhus exanthematicus). It was primarily used for prophylactic immunization against epidemic typhus, particularly in military settings or during outbreaks, but is not in routine use today due to the rarity of the disease and more modern vaccine developments.</p><h4>Pharmacokinetics</h4><p>No formal pharmacokinetic studies are published for whole cell inactivated typhus exanthematicus vaccine in any population; as a vaccine, usual PK parameters like absorption, volume of distribution, or systemic clearance are not measured, since the drug is not absorbed or cleared in the way small molecules are.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TyphusExanthematicusInactivatedWholeCell;
