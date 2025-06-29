within Pharmacolibrary.Drugs.S_SensoryOrgans.S01A_Antiinfectives.S01AX16_Picloxydine;

model Picloxydine
  extends Pharmacolibrary.Drugs.ATC.S.S01AX16;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Picloxydine</td></tr><tr><td>ATC code:</td><td>S01AX16</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Picloxydine is a disinfectant and antiseptic biguanide compound with antibacterial activity, primarily used in ophthalmology as an eye drop (most commonly as picloxydine dihydrochloride). It is mainly used for the treatment and prophylaxis of bacterial conjunctivitis and other external infections of the eye. It is not widely approved or used outside some countries, and is not available in markets such as the US or EU.</p><h4>Pharmacokinetics</h4><p>No specific pharmacokinetic parameters are published for picloxydine in humans or animals in the medical literature. Pharmacokinetic estimates are based on its use as a topical ocular agent and analogy with other biguanide disinfectants.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Picloxydine;
