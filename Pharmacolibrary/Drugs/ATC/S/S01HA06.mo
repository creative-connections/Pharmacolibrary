within Pharmacolibrary.Drugs.ATC.S;

model S01HA06
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.1666666666666666e-05,
    adminDuration  = 600,
    adminMass      = 5 / 1000000,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Cinchocaine</td></tr><tr><td>ATC code:</td><td>S01HA06</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cinchocaine (dibucaine) is a potent local anesthetic of the amide type, used topically and rectally for the temporary relief of pain and itching caused by conditions such as hemorrhoids and minor skin irritations. Once widely used, its use has declined due to potential systemic toxicity and the availability of safer alternatives. It is not widely approved or commonly used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No human pharmacokinetic data is available in the literature for cinchocaine. Estimates below are based on general properties of similar amide-type local anesthetics and should be interpreted with caution.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01HA06;
