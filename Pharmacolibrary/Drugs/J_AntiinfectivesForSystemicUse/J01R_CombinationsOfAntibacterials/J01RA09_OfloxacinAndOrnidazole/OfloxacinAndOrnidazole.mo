within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA09_OfloxacinAndOrnidazole;

model OfloxacinAndOrnidazole
  extends Pharmacolibrary.Drugs.ATC.J.J01RA09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>J01RA09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ofloxacin and ornidazole is a fixed-dose combination antibacterial and antiprotozoal medication used primarily for the treatment of mixed infections, including those involving anaerobic bacteria and protozoa, such as in gastrointestinal and gynecological infections. Ofloxacin is a fluoroquinolone antibiotic, while ornidazole is a nitroimidazole derivative. The combination is still used in some countries although not universally approved.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult subjects based on individual drug characteristics, as no published population PK model or combination PK study for ofloxacin and ornidazole is available.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end OfloxacinAndOrnidazole;
