within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AD05_Sulprostone;

model Sulprostone
  extends Pharmacolibrary.Drugs.ATC.G.G02AD05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02AD05</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Sulprostone is a synthetic analog of prostaglandin E2 used primarily for medical termination of pregnancy and induction of labor. It was previously approved for obstetric indications, but its use has been discontinued or restricted in many countries due to safety concerns, particularly cardiovascular adverse effects.</p><h4>Pharmacokinetics</h4><p>No published human pharmacokinetic models or clinical PK parameters are available for sulprostone. Limited animal data suggest rapid distribution and elimination, but numerical values have not been reliably reported.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Sulprostone;
