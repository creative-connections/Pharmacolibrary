within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XC04_Ormeloxifene;

model Ormeloxifene
  extends Pharmacolibrary.Drugs.ATC.G.G03XC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ormeloxifene</td></tr><tr><td>ATC code:</td><td>G03XC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ormeloxifene is a selective estrogen receptor modulator (SERM) used primarily as a non-steroidal, weekly oral contraceptive in India. It has also been studied for potential applications in dysfunctional uterine bleeding and certain hormone-sensitive cancers. While approved and marketed in India, it is not approved for use in most other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are reported in healthy adult women following the standard oral contraceptive dose regimen.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ormeloxifene;
