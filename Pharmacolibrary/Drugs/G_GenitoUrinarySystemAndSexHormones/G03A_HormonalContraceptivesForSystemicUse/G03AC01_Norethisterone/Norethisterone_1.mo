within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AC01_Norethisterone;

model Norethisterone_1
  extends Pharmacolibrary.Drugs.ATC.G.G03AC01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03AC01_1</td></tr><td>route:</td><td>intravenous</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norethisterone (norethindrone) is a synthetic progestin hormone used in hormonal contraceptives, menstrual disorders, and hormone replacement therapy. It is approved and widely used for birth control and to treat conditions such as endometriosis and abnormal uterine bleeding.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters after intravenous administration in adult subjects.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Norethisterone_1;
