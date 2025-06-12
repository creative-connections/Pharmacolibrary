within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XC02_Bazedoxifene;

model Bazedoxifene
  extends Pharmacolibrary.Drugs.ATC.G.G03XC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bazedoxifene</td></tr><tr><td>ATC code:</td><td>G03XC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bazedoxifene is a selective estrogen receptor modulator (SERM) used primarily in the prevention and treatment of postmenopausal osteoporosis. It is approved for clinical use in several countries and is often combined with conjugated estrogens for management of menopausal symptoms, but its use is most established in osteoporosis prevention.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy postmenopausal women following single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bazedoxifene;
