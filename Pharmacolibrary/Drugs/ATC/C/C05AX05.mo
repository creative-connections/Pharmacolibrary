within Pharmacolibrary.Drugs.ATC.C;

model C05AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 1.1111111111111112e-05,
    adminDuration  = 600,
    adminMass      = 400 / 1000000,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 900
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Tribenoside</td></tr><tr><td>ATC code:</td><td>C05AX05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tribenoside is a vasoprotective drug with anti-inflammatory, anti-allergic, and venotonic properties, primarily used in the management of chronic venous insufficiency and hemorrhoidal diseases. It targets vascular endothelium, improves capillary resistance, and is available as oral and topical formulations. Tribenoside is not widely approved in all regulatory jurisdictions but remains in use in several European and Latin American countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic model with parameterization for tribenoside in humans could be identified in accessible literature as of June 2024, thus approximate values are estimated based on class properties and indirect references.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end C05AX05;
