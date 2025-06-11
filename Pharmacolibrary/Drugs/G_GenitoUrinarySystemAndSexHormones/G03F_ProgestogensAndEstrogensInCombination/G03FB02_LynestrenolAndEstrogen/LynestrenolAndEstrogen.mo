within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FB02_LynestrenolAndEstrogen;

model LynestrenolAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FB02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03FB02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Combination drug containing lynestrenol, a synthetic progestogen, and an estrogen, generally ethinylestradiol, used in oral contraceptives and for treatment of gynecological disorders such as menstrual irregularities. These products have been marketed in the past for contraception, but lynestrenol-containing combinations are rarely used or approved in current clinical practice, having been replaced by other progestins.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies exist for the fixed combination of lynestrenol and estrogen. Data is based on estimated values from studies of lynestrenol or ethinylestradiol monotherapy in healthy adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LynestrenolAndEstrogen;
