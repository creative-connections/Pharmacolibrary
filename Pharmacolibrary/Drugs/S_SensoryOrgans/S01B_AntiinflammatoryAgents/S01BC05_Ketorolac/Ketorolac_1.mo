within Pharmacolibrary.Drugs.S_SensoryOrgans.S01B_AntiinflammatoryAgents.S01BC05_Ketorolac;

model Ketorolac_1
  extends Pharmacolibrary.Drugs.ATC.S.S01BC05_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Ketorolac_1</td></tr><tr><td>ATC code:</td><td>S01BC05_1</td></tr><td>route:</td><td>ophthalmic</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Ketorolac is a non-steroidal anti-inflammatory drug (NSAID) used for short-term management of moderate to severe pain, commonly following surgeries. It works by inhibiting cyclooxygenase (COX) enzymes, reducing the synthesis of prostaglandins. Ketorolac is approved for use in many countries and is available in oral, intravenous, intramuscular, and ophthalmic formulations. The ATC code S01BC05 refers specifically to its ophthalmic (eye drop) formulation for the treatment of eye pain and inflammation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ophthalmic (eye drop) administration are not well characterized in the literature; the following are estimates based on general ophthalmic NSAID pharmacokinetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Ketorolac_1;
