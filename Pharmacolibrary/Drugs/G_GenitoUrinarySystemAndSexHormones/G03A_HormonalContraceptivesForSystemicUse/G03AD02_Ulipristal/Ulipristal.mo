within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AD02_Ulipristal;

model Ulipristal
  extends Pharmacolibrary.Drugs.ATC.G.G03AD02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03AD02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Ulipristal acetate is a selective progesterone receptor modulator used primarily as an emergency contraceptive and in some countries for management of uterine fibroids. It is approved for short-term use for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described for healthy adult female volunteers after a single oral administration of ulipristal acetate 30 mg for emergency contraception.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ulipristal;
