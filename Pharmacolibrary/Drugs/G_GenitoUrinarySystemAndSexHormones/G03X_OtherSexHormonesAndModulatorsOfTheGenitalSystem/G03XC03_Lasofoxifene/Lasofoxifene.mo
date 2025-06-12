within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XC03_Lasofoxifene;

model Lasofoxifene
  extends Pharmacolibrary.Drugs.ATC.G.G03XC03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lasofoxifene</td></tr><tr><td>ATC code:</td><td>G03XC03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Lasofoxifene is a selective estrogen receptor modulator (SERM) developed for the prevention and treatment of osteoporosis in postmenopausal women. It has also been investigated for the treatment of vaginal atrophy and breast cancer. Although approved in some countries for osteoporosis, it is not widely marketed or used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters following oral administration in healthy postmenopausal women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lasofoxifene;
