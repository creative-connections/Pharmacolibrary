within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03G_GonadotropinsAndOtherOvulationStimulants.G03GB02_Clomifene;

model Clomifene
  extends Pharmacolibrary.Drugs.ATC.G.G03GB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Clomifene</td></tr><tr><td>ATC code:</td><td>G03GB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Clomifene (or clomiphene) is a selective estrogen receptor modulator (SERM) primarily used to treat infertility in women by inducing ovulation. It is also sometimes used off-label in men for hypogonadism. Clomifene is an oral medication and remains an approved therapy for certain cases of female infertility.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult women following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Clomifene;
