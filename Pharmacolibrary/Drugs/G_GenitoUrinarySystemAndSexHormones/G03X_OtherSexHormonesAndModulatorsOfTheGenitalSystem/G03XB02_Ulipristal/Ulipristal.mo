within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03X_OtherSexHormonesAndModulatorsOfTheGenitalSystem.G03XB02_Ulipristal;

model Ulipristal
  extends Pharmacolibrary.Drugs.ATC.G.G03XB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ulipristal</td></tr><tr><td>ATC code:</td><td>G03XB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ulipristal acetate is a selective progesterone receptor modulator (SPRM) used primarily as an emergency contraceptive in women and for the treatment of uterine fibroids. It is approved in numerous countries for these uses, but its indication for uterine fibroids has faced restrictions or suspensions in some regions due to concerns regarding liver toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult healthy female volunteers receiving a single oral dose of 30 mg ulipristal acetate.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ulipristal;
