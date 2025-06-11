within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AA04_MegestrolAndEthinylestradiol;

model MegestrolAndEthinylestradiol
  extends Pharmacolibrary.Drugs.ATC.G.G03AA04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03AA04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination of megestrol, a synthetic progestogen, and ethinylestradiol, a synthetic estrogen. This combination has been used as an oral contraceptive for the prevention of pregnancy. It is not widely used today and is no longer a commonly approved formulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for the fixed-dose combination of megestrol and ethinylestradiol in healthy adult women. No specific published sources report joint PK parameters for both drugs in this combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MegestrolAndEthinylestradiol;
