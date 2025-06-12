within Pharmacolibrary.Drugs.S_SensoryOrgans.S01H_LocalAnesthetics.S01HA06_Cinchocaine;

model Cinchocaine
  extends Pharmacolibrary.Drugs.ATC.S.S01HA06;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>S01HA06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinchocaine (dibucaine) is a potent local anesthetic of the amide type, used topically and rectally for the temporary relief of pain and itching caused by conditions such as hemorrhoids and minor skin irritations. Once widely used, its use has declined due to potential systemic toxicity and the availability of safer alternatives. It is not widely approved or commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data is available in the literature for cinchocaine. Estimates below are based on general properties of similar amide-type local anesthetics and should be interpreted with caution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cinchocaine;
