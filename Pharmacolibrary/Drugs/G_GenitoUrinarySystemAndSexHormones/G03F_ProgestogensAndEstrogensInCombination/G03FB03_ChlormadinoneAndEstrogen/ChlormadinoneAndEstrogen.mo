within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FB03_ChlormadinoneAndEstrogen;

model ChlormadinoneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FB03;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03FB03</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormadinone in combination with estrogen is a hormonal preparation formerly used for female contraception and hormone replacement therapy. Chlormadinone is a progestogen, while the estrogen component is typically ethinyl estradiol. This combination is not widely used or approved in contemporary clinical practice in most countries.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters found for the fixed-dose combination of chlormadinone and estrogen as a combined preparation. Estimates below are based on available chlormadinone acetate oral PK data in healthy adult females.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChlormadinoneAndEstrogen;
