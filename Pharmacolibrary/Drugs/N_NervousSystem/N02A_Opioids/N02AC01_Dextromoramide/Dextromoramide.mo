within Pharmacolibrary.Drugs.N_NervousSystem.N02A_Opioids.N02AC01_Dextromoramide;

model Dextromoramide
  extends Pharmacolibrary.Drugs.ATC.N.N02AC01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Dextromoramide</td></tr><tr><td>ATC code:</td><td>N02AC01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Dextromoramide is a strong synthetic opioid analgesic, structurally related to methadone, first developed in the 1950s for use in managing severe pain. It was widely used in some European countries but was later withdrawn in many regions due to its high abuse potential. As of today, dextromoramide is not in general clinical use or approved in most countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters in healthy adults. No reliable original published studies reporting compartmental pharmacokinetic details could be identified. Reported values are based on secondary sources and general opioid properties.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Dextromoramide;
