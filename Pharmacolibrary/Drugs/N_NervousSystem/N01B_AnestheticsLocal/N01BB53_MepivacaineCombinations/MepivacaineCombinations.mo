within Pharmacolibrary.Drugs.N_NervousSystem.N01B_AnestheticsLocal.N01BB53_MepivacaineCombinations;

model MepivacaineCombinations
  extends Pharmacolibrary.Drugs.ATC.N.N01BB53;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N01BB53</td></tr><td>route:</td><td>infiltration</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Mepivacaine is an amide-type local anesthetic used for local or regional anesthesia, including dental procedures, minor surgery, and obstetric anesthesia. It is often used in combination with vasoconstrictors (such as adrenaline) to prolong its duration of action and reduce systemic toxicity. Mepivacaine is approved for clinical use.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly reported for the combined formulation of mepivacaine (N01BB53) in the published literature. Estimates are given based on clinical pharmacokinetic studies of mepivacaine in adults following local injection.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end MepivacaineCombinations;
