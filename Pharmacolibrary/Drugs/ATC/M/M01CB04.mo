within Pharmacolibrary.Drugs.ATC.M;

model M01CB04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 0.00016666666666666666,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.00023,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Aurothioglucose is a gold-containing compound formerly used as a disease-modifying antirheumatic drug (DMARD) for the treatment of rheumatoid arthritis. It is administered via intramuscular injection and acts by modulating immune responses, but its use has greatly diminished due to safety concerns and the advent of more effective agents. It is not commonly used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not well characterized in recent literature. Existing reports suggest a one-compartment model after intramuscular administration in adults with rheumatoid arthritis.</p><h4>References</h4><ol><li> No comprehensive modern population pharmacokinetic studies are available for aurothioglucose. Values are estimated based on sparse data from older clinical pharmacology studies and reviews. Bioavailability is inferred from the literature, with gold compounds typically having moderate absorption post-intramuscular administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end M01CB04;
