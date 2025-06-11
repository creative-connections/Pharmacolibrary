within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA15_DienogestAndEstrogen;

model DienogestAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>G03FA15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dienogest and estrogen combination is used as an oral contraceptive to prevent pregnancy. It can also be used in the management of endometriosis and other gynecological disorders. These drugs work by inhibiting ovulation and altering the cervical mucus and endometrium. Currently, dienogest in combination with estrogens is approved and commonly used in various countries as part of combined oral contraceptive (COC) therapy.</p><h4>Pharmacokinetics</h4><p>Estimate for healthy adult women using combined oral contraceptive tablets containing dienogest 2 mg and ethinylestradiol 0.03 mg, administered orally.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end DienogestAndEstrogen;
