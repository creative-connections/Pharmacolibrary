within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA12_CiprofloxacinAndOrnidazole;

model CiprofloxacinAndOrnidazole
  extends Pharmacolibrary.Drugs.ATC.J.J01RA12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>CiprofloxacinAndOrnidazole</td></tr><tr><td>ATC code:</td><td>J01RA12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ciprofloxacin and ornidazole is a fixed-dose combination antibacterial and antiprotozoal drug. Ciprofloxacin, a fluoroquinolone, acts by inhibiting bacterial DNA gyrase; ornidazole, a nitroimidazole derivative, is effective against anaerobic bacteria and protozoa. This combination is used primarily for the treatment of mixed bacterial and protozoal infections, especially in gastrointestinal infections such as diarrhea and dysentery. The fixed-dose combination is widely used in several countries but is not approved by the US FDA or EMA as a combination product.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetics after combined oral administration, based on published data for individual components (ciprofloxacin and ornidazole) in healthy adults; no compartmental PK for the fixed combination was identified.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end CiprofloxacinAndOrnidazole;
