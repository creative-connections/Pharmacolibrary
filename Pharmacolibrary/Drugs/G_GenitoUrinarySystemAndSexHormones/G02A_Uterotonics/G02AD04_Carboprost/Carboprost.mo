within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AD04_Carboprost;

model Carboprost
  extends Pharmacolibrary.Drugs.ATC.G.G02AD04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G02AD04</td></tr><td>route:</td><td>intramuscular</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Carboprost is a synthetic analogue of prostaglandin F2α used primarily for the treatment of postpartum hemorrhage due to uterine atony and for termination of pregnancy in the second trimester. It is administered intramuscularly. Carboprost is approved and used in clinical practice for these indications.</p><h4>Pharmacokinetics</h4><p>No direct pharmacokinetic studies in humans have been published, and specific parameters have not been reported in the literature for clinical populations. Most available data are from animal studies or package inserts.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Carboprost;
