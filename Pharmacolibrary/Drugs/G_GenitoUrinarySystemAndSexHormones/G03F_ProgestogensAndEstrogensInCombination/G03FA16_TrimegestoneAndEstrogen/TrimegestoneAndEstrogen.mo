within Pharmacolibrary.Drugs.G_GenitoUrinarySystemAndSexHormones.G03F_ProgestogensAndEstrogensInCombination.G03FA16_TrimegestoneAndEstrogen;

model TrimegestoneAndEstrogen
  extends Pharmacolibrary.Drugs.ATC.G.G03FA16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TrimegestoneAndEstrogen</td></tr><tr><td>ATC code:</td><td>G03FA16</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Trimegestone and estrogen (ATC code G03FA16) is a combination oral contraceptive containing a progestogen (trimegestone) and an estrogen (usually estradiol). It is used for hormonal contraception, treatment of menopausal symptoms, and hormone replacement therapy. As of the current date, this specific fixed combination is not widely approved or available in all markets.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data specifically for the fixed combination of trimegestone and estrogen (G03FA16). Parameter values are estimated based on typical PK properties of trimegestone and estradiol in adult women.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TrimegestoneAndEstrogen;
