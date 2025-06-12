within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AA04_Oxytetracycline;

model Oxytetracycline_1
  extends Pharmacolibrary.Drugs.ATC.S.S01AA04_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Oxytetracycline_1</td></tr><tr><td>ATC code:</td><td>S01AA04_1</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Oxytetracycline is a broad-spectrum antibiotic belonging to the tetracycline class, historically used for treating a wide variety of bacterial infections in humans and animals, including respiratory, urinary tract, and eye infections. While still used in veterinary medicine and for some human indications, its clinical use in humans has declined due to resistance and the availability of newer antibiotics.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for oxytetracycline in healthy adult humans following oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Oxytetracycline_1;
