within Pharmacolibrary.Drugs.A_AlimentaryTractAndMetabolism.A14A_AnabolicSteroids.A14AA05_Oxymetholone;

model Oxymetholone
  extends Pharmacolibrary.Drugs.ATC.A.A14AA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxymetholone</td></tr><tr><td>ATC code:</td><td>A14AA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Oxymetholone is a synthetic anabolic-androgenic steroid (AAS) derived from dihydrotestosterone. It has been used clinically to treat anemia caused by deficient red cell production, such as that associated with aplastic anemia, myelofibrosis, or hypoplastic anemias caused by chemotherapy, and for other wasting syndromes. Due to high risk for adverse effects and abuse potential, its approved indications are now limited and it is not widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult males after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxymetholone;
