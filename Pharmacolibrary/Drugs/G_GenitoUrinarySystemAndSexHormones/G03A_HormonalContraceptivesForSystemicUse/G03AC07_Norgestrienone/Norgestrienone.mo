within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AC07_Norgestrienone;

model Norgestrienone
  extends Pharmacolibrary.Drugs.ATC.G.G03AC07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Norgestrienone</td></tr><tr><td>ATC code:</td><td>G03AC07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norgestrienone is a synthetic progestin, part of the 19-nortestosterone group, formerly developed for use as a component of oral contraceptives. It is not currently approved or marketed for medical use in any country.</p><h4>Pharmacokinetics</h4><p>No public human pharmacokinetic data available in the literature for norgestrienone to date. All PK values are speculative estimates based on similarity to other 19-nortestosterone progestins.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Norgestrienone;
