within Pharmacolibrary.Drugs.ATC.J;

model J01RA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 5.555555555555555e-06,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.006666666666666667,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>J01RA13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Norfloxacin and tinidazole is a fixed-dose combination drug used for the treatment of bacterial and protozoal infections, especially in gastrointestinal and urogenital tracts. Norfloxacin is a fluoroquinolone antibacterial agent, and tinidazole is an antiprotozoal and antibacterial agent from the nitroimidazole class. This combination is commonly used in certain countries for acute diarrhea, dysentery, and other mixed infections but is not a universally approved or first-line treatment in all regions.</p><h4>Pharmacokinetics</h4><p>No pharmacokinetic studies are published specifically for the fixed-dose combination of norfloxacin and tinidazole in humans. Parameters estimated from available literature on monotherapy in healthy adults (male/female, age 18-65).</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end J01RA13;
