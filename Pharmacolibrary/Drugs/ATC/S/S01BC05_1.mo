within Pharmacolibrary.Drugs.ATC.S;

model S01BC05_1
  extends Pharmacokinetic.Models.PK_1C(
    weight         = 70,
    F              = 1,
    Cl             = 1.6666666666666668e-07,
    adminDuration  = 600,
    adminMass      = 0.5 / 1000000,
    adminCount     = 1,
    Vd             = 5e-05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Ketorolac_1</td></tr><tr><td>ATC code:</td><td>S01BC05_1</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ketorolac is a non-steroidal anti-inflammatory drug (NSAID) used for short-term management of moderate to severe pain, commonly following surgeries. It works by inhibiting cyclooxygenase (COX) enzymes, reducing the synthesis of prostaglandins. Ketorolac is approved for use in many countries and is available in oral, intravenous, intramuscular, and ophthalmic formulations. The ATC code S01BC05 refers specifically to its ophthalmic (eye drop) formulation for the treatment of eye pain and inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ophthalmic (eye drop) administration are not well characterized in the literature; the following are estimates based on general ophthalmic NSAID pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end S01BC05_1;
