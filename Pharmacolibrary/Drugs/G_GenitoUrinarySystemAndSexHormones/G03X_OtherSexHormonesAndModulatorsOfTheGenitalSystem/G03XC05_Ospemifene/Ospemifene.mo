within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XC05_Ospemifene;

model Ospemifene
  extends Pharmacolibrary.Drugs.ATC.G.G03XC05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ospemifene</td></tr><tr><td>ATC code:</td><td>G03XC05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ospemifene is a selective estrogen receptor modulator (SERM) approved for the treatment of moderate to severe dyspareunia, a symptom of vulvar and vaginal atrophy due to menopause. It is used orally in postmenopausal women and is currently approved and used in medical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported from studies in healthy postmenopausal women after oral administration of 60 mg ospemifene tablets.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ospemifene;
