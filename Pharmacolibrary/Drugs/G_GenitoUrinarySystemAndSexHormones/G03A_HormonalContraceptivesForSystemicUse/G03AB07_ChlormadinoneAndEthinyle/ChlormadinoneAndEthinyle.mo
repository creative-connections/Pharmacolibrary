within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03A_HormonalContraceptivesForSystemicUse.G03AB07_ChlormadinoneAndEthinyle;

model ChlormadinoneAndEthinyle
  extends Pharmacolibrary.Drugs.ATC.G.G03AB07;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>ChlormadinoneAndEthinylestradiol</td></tr><tr><td>ATC code:</td><td>G03AB07</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Chlormadinone acetate is a synthetic progestin, and ethinylestradiol is a synthetic estrogen. The combination is mainly used as an oral contraceptive for birth control in women. It may also be used for the treatment of menstrual disorders. This fixed-dose combination is not commonly used in all countries today, as other combinations are more widely available and preferred.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women after oral administration of a typical combined oral contraceptive tablet containing 2 mg chlormadinone acetate and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end ChlormadinoneAndEthinyle;
