within Pharmacolibrary.Drugs.ATC.C;

model C05AX05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.07,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Tribenoside is a vasoprotective drug with anti-inflammatory, anti-allergic, and venotonic properties, primarily used in the management of chronic venous insufficiency and hemorrhoidal diseases. It targets vascular endothelium, improves capillary resistance, and is available as oral and topical formulations. Tribenoside is not widely approved in all regulatory jurisdictions but remains in use in several European and Latin American countries.</p><h4>Pharmacokinetics</h4><p>No peer-reviewed pharmacokinetic model with parameterization for tribenoside in humans could be identified in accessible literature as of June 2024, thus approximate values are estimated based on class properties and indirect references.</p><h4>References</h4><ol><li> No direct human pharmacokinetic study could be identified for tribenoside in existing literature or public databases as of June 2024. All values reported are approximate, estimated utilizing known class properties of venotonic agents, assumed physical-chemical profiles, standard PK modeling conventions, and manufacturer-published summary for oral use (e.g., high bioavailability is claimed in non-peer reviewed sources). Numbers presented are for reference and hypothesis generation only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end C05AX05;
