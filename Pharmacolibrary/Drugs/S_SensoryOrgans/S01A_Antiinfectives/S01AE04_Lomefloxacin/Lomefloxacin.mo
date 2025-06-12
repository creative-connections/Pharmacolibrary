within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AE04_Lomefloxacin;

model Lomefloxacin
  extends Pharmacolibrary.Drugs.ATC.S.S01AE04;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Lomefloxacin</td></tr><tr><td>ATC code:</td><td>S01AE04</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Lomefloxacin is a fluoroquinolone antibiotic used primarily to treat bacterial infections, particularly urinary tract infections and conjunctivitis (when used topically in ophthalmology, ATC code S01AE04). The drug has been withdrawn from the US and EU markets due to adverse effects, but may be available in some countries for human or veterinary use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Lomefloxacin;
