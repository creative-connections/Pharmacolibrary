within Pharmacolibrary.Drugs.N_NervousSystem.N06B_PsychostimulantsAgentsUsedForAdhdAndNootropics.N06BX09_Linopirdine;

model Linopirdine
  extends Pharmacolibrary.Drugs.ATC.N.N06BX09;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>N06BX09</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Linopirdine is a synthetic compound that acts as a potassium channel blocker, specifically inhibiting KCNQ (Kv7) channels. It was investigated as a potential treatment for Alzheimer's disease and other cognitive disorders due to its ability to increase acetylcholine release. However, it was never approved for clinical use and is not marketed for any medical indication.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic data has been found for linopirdine in humans or animals. The following parameters are estimated based on available phase 1 trial details and typical properties of compounds with similar chemical structure and intended CNS exposure.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Linopirdine;
