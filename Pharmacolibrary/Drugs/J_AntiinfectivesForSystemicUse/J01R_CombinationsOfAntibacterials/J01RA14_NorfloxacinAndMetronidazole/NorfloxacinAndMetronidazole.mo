within Pharmacolibrary.Drugs.J_AntiinfectivesForSystemicUse.J01R_CombinationsOfAntibacterials.J01RA14_NorfloxacinAndMetronidazole;

model NorfloxacinAndMetronidazole
  extends Pharmacolibrary.Drugs.ATC.J.J01RA14;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>NorfloxacinAndMetronidazole</td></tr><tr><td>ATC code:</td><td>J01RA14</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fixed-dose combination of norfloxacin (a fluoroquinolone antibiotic) and metronidazole (a nitroimidazole antimicrobial), typically used for the treatment of acute diarrheal diseases, especially of mixed bacterial and protozoal origin. The combination aims to provide broad-spectrum coverage. This FDC is approved and marketed in several countries, though not universally.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic parameters available for the fixed-dose combination of norfloxacin and metronidazole in scientific literature as of knowledge cutoff in June 2024. Parameters below are left empty or estimated based on typical monotherapy values. These do not represent published results for the combination.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end NorfloxacinAndMetronidazole;
