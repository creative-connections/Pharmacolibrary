within Pharmacolibrary.Drugs.ATC.R;

model R03AL05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.381,
    Cl             = 25.0,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.2,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Formoterol and aclidinium bromide is a fixed-dose combination inhalation medication comprising a long-acting beta2-agonist (formoterol) and a long-acting muscarinic antagonist (aclidinium) used in the maintenance treatment of chronic obstructive pulmonary disease (COPD). Both substances act by relaxing airway smooth muscle and inhibiting bronchoconstriction to help maintain open airways. The combination is approved and in current use for COPD management.</p><h4>Pharmacokinetics</h4><p>No population pharmacokinetic studies directly examining the combination product were found in the literature. Parameters below are estimated based on the published PK parameters of individual drugs (inhaled formoterol and aclidinium) in healthy adults. Model assumes one-compartment kinetics and standard inhalation administration.</p><h4>References</h4><ol><li> No population PK studies of the fixed combination product with ATC R03AL05 are available. The presented PK parameters are estimated from inhaled formoterol data (e.g., F = 38.1% inhalation bioavailability, Vd ~200 L, Cl ~1500 mL/min in healthy adults) and are approximate. Aclidinium bromide has lower systemic exposure due to rapid metabolism. These values should be interpreted with caution for modeling the combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL05;
