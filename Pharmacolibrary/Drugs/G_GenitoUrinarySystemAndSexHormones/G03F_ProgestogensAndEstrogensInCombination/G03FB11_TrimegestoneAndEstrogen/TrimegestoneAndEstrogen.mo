within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FB11_TrimegestoneAndEstrogen;

model TrimegestoneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FB11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03FB11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trimegestone is a synthetic progestogen used in combination with estrogen for menopausal hormone therapy in postmenopausal women, primarily to manage menopausal symptoms and prevent osteoporosis. The combination is approved in various countries, though trimegestone itself is not widely available in all markets.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for typical healthy postmenopausal women receiving oral administration of trimegestone 0.5 mg and estradiol 1 mg tablets. No published combined PK studies for the combination were found; individual parameters are extrapolated based on available data for trimegestone and estradiol administered separately.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TrimegestoneAndEstrogen;
