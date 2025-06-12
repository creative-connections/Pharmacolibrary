within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA05_LevofloxacinAndOrnidazole;

model LevofloxacinAndOrnidazole
  extends Pharmacolibrary.Drugs.ATC.J.J01RA05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>LevofloxacinAndOrnidazole</td></tr><tr><td>ATC code:</td><td>J01RA05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Levofloxacin and ornidazole is a fixed dose combination of an antibiotic (levofloxacin, a fluoroquinolone) and an antiprotozoal/antibacterial agent (ornidazole, a nitroimidazole derivative). This combination is used for the treatment of mixed infections, particularly in gastrointestinal infections and other situations involving polymicrobial infection, especially where both anaerobes and aerobes are suspected. This drug combination is approved and in current use in several countries, mainly in Asia.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults as no published population PK studies on the fixed-dose combination exist; based on weighted averages from individual agent data.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end LevofloxacinAndOrnidazole;
