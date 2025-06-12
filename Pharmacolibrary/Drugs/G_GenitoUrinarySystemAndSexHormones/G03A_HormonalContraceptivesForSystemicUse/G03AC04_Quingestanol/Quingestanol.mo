within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AC04_Quingestanol;

model Quingestanol
  extends Pharmacolibrary.Drugs.ATC.G.G03AC04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Quingestanol</td></tr><tr><td>ATC code:</td><td>G03AC04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Quingestanol is a synthetic progestin derivative that has been used in the past as an oral contraceptive component. It is a prodrug of norethisterone. Quingestanol is not widely approved or in clinical use today; most formulations have been discontinued in favor of newer progestins.</p><h4>Pharmacokinetics</h4><p>No primary pharmacokinetic publications or clinical pharmacokinetic profiles reporting parameters for quingestanol in humans were found. Limited data exist, and estimates are generated based on knowledge of similar progestin prodrugs (such as norethisterone acetate).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Quingestanol;
