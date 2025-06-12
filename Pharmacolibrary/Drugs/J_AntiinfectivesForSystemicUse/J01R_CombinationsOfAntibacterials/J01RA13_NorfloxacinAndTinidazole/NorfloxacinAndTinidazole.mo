within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA13_NorfloxacinAndTinidazole;

model NorfloxacinAndTinidazole
  extends Pharmacolibrary.Drugs.ATC.J.J01RA13;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NorfloxacinAndTinidazole</td></tr><tr><td>ATC code:</td><td>J01RA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norfloxacin and tinidazole is a fixed-dose combination drug used for the treatment of bacterial and protozoal infections, especially in gastrointestinal and urogenital tracts. Norfloxacin is a fluoroquinolone antibacterial agent, and tinidazole is an antiprotozoal and antibacterial agent from the nitroimidazole class. This combination is commonly used in certain countries for acute diarrhea, dysentery, and other mixed infections but is not a universally approved or first-line treatment in all regions.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies are published specifically for the fixed-dose combination of norfloxacin and tinidazole in humans. Parameters estimated from available literature on monotherapy in healthy adults (male/female, age 18-65).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NorfloxacinAndTinidazole;
