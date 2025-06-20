within Pharmacolibrary.Drugs.S_SensoryOrgans.S01H_LocalAnesthetics.S01HA01_Cocaine;

model Cocaine_1
  extends Pharmacolibrary.Drugs.ATC.S.S01HA01_1;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Cocaine_1</td></tr><tr><td>ATC code:</td><td>S01HA01_1</td></tr><td>route:</td><td>topical</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Cocaine is a tropane alkaloid with local anesthetic and central nervous system stimulant properties. It blocks the reuptake of neurotransmitters such as dopamine, norepinephrine, and serotonin. In medicine, it has been used for topical anesthesia of mucous membranes, particularly in ophthalmological and otorhinolaryngological procedures. Its medical use is now highly restricted due to significant potential for abuse and toxicity.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for topical ocular administration in adults; limited published human data, values reflect estimated absorption based on analogies to other local anesthetics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Cocaine_1;
