within Pharmacolibrary.Drugs.C_CardiovascularSystem.C05A_AgentsForTreatmentOfHemorrhoidsAndAnalFissuresFo.C05AX05_Tribenoside;

model Tribenoside
  extends Pharmacolibrary.Drugs.ATC.C.C05AX05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Tribenoside</td></tr><tr><td>ATC code:</td><td>C05AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tribenoside is a vasoprotective drug with anti-inflammatory, anti-allergic, and venotonic properties, primarily used in the management of chronic venous insufficiency and hemorrhoidal diseases. It targets vascular endothelium, improves capillary resistance, and is available as oral and topical formulations. Tribenoside is not widely approved in all regulatory jurisdictions but remains in use in several European and Latin American countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic model with parameterization for tribenoside in humans could be identified in accessible literature as of June 2024, thus approximate values are estimated based on class properties and indirect references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Tribenoside;
