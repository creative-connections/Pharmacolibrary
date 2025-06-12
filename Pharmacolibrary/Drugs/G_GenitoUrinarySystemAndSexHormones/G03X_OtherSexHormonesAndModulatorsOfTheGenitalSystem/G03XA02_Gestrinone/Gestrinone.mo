within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XA02_Gestrinone;

model Gestrinone
  extends Pharmacolibrary.Drugs.ATC.G.G03XA02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Gestrinone</td></tr><tr><td>ATC code:</td><td>G03XA02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Gestrinone is a synthetic steroid with antiprogestogenic, antiestrogenic, and weak androgenic properties. It has been used chiefly in the management of endometriosis. It is not currently approved for use in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters derived from available secondary reviews and summary data, mainly in adult women treated for endometriosis, as specific detailed human pharmacokinetic data for gestrinone are sparse.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Gestrinone;
