within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G02A_Uterotonics.G02AB03_Ergometrine;

model Ergometrine
  extends Pharmacolibrary.Drugs.ATC.G.G02AB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ergometrine</td></tr><tr><td>ATC code:</td><td>G02AB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ergometrine (also known as ergonovine) is an ergot alkaloid used primarily to prevent or treat postpartum hemorrhage by inducing uterine contractions. It is no longer routinely used for labor induction due to safety concerns but remains approved or available for postpartum use in various countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult women, single oral or intravenous dose, nonpregnant and postpartum individuals.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ergometrine;
