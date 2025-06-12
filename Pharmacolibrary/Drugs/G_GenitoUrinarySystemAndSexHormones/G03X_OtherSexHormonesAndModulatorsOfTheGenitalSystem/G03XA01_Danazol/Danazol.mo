within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XA01_Danazol;

model Danazol
  extends Pharmacolibrary.Drugs.ATC.G.G03XA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Danazol</td></tr><tr><td>ATC code:</td><td>G03XA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Danazol is a synthetic steroid derived from ethisterone. It has weak androgenic, anabolic, and progestogenic activity and is used clinically for the treatment of endometriosis, hereditary angioedema, and fibrocystic breast disease. It is currently approved and used for select indications, though its use has decreased with the advent of alternative therapies.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after a single oral dose in healthy adult volunteers.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Danazol;
