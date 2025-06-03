within Pharmacolibrary.Drugs.ATC.R;

model R03AL11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.32,
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
    info ="<html><body><p>A fixed-dose combination inhalation medication used in the management of asthma and chronic obstructive pulmonary disease (COPD). It combines formoterol (a long-acting beta-2 agonist), glycopyrronium bromide (a long-acting muscarinic antagonist), and budesonide (an inhaled corticosteroid). Approved and used today for maintenance treatment to improve lung function and reduce exacerbations.</p><h4>Pharmacokinetics</h4><p>Estimated typical population pharmacokinetic parameters for adults with asthma or COPD treated via inhalation, based on published individual PK studies of each component, as no publication specifically reports the PK of the fixed triple combination.</p><h4>References</h4><ol><li> No direct published PK parameters for the fixed combination (R03AL11) were found. Parameters represent average or typical values derived from separate PK studies of each single agent (formoterol, glycopyrronium, budesonide) administered by inhalation in healthy adults or patients with asthma or COPD. Bioavailability approximated as a mean for all three components after inhalation. Volume of distribution and clearance are estimated by taking typical literature values for each drug and weighting for an average adult; interindividual variability is not accounted for.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL11;
