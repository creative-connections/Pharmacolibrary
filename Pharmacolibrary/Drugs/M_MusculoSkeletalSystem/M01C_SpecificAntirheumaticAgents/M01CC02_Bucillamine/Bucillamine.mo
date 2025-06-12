within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01C_SpecificAntirheumaticAgents.M01CC02_Bucillamine;

model Bucillamine
  extends Pharmacolibrary.Drugs.ATC.M.M01CC02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Bucillamine</td></tr><tr><td>ATC code:</td><td>M01CC02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Bucillamine is a disease-modifying antirheumatic drug (DMARD) structurally related to D-penicillamine. It is primarily used in Japan and South Korea for the treatment of rheumatoid arthritis and is not approved in most other countries. Bucillamine exerts anti-inflammatory and immunomodulatory effects, serving as a thiol donor with antioxidant properties.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult population, oral administration, based on analogies with D-penicillamine and available clinical summaries in Japanese prescribing information sources. No direct publication of detailed PK parameter values was found in the literature.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Bucillamine;
