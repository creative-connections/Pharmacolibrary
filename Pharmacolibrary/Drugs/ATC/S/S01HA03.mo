within Pharmacolibrary.Drugs.ATC.S;

model S01HA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Tetracaine is an ester-type local anesthetic used primarily for topical anesthesia in ophthalmology, dentistry, and ENT procedures. It acts by blocking sodium channels, inhibiting nerve impulse conduction. It is approved for topical use and continues to be used for local anesthesia, particularly for eye procedures.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult human after ocular or topical administration. No published studies reporting compartmental pharmacokinetic models in humans are available. Parameters are estimated based on general physico-chemical properties, route of administration, and analogous local anesthetics.</p><h4>References</h4><ol><li> No publicly available human PK model publication with specific parameters for tetracaine was identified. Estimates here are based on physicochemical similarity to other ester anesthetics (e.g., procaine), consideration of rapid metabolism, and limited systemic absorption with topical/ocular administration.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01HA03;
