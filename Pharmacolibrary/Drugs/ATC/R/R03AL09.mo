within Pharmacolibrary.Drugs.ATC.R;

model R03AL09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.4,
    adminCount     = 1,
    Vd             = 0.02,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed triple combination inhalation therapy consisting of formoterol (a long-acting beta-2 adrenergic agonist), glycopyrronium bromide (a long-acting muscarinic antagonist), and beclometasone (an inhaled corticosteroid) used for maintenance treatment of asthma and COPD in adults when combination therapy is appropriate. Approved and marketed for use in the EU and various other countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adult individuals after inhalation; no direct published clinical population PK studies exist for the triple fixed-dose combination. Model parameters are estimated based on available summary pharmacokinetics for each component in fixed-dose combination inhalers.</p><h4>References</h4><ol><li> No published clinical population PK models are available for the fixed triple combination product (R03AL09); values are estimated from product monographs, summary data, and known PK of individual components delivered by inhalation. Component PK: beclometasone (Vd ~20L, Cl ~120L/h), formoterol (Vd ~200-400L, Cl ~110-150L/h), glycopyrronium (Vd ~83L, Cl ~1L/h). Bioavailability values are approximated at ~18% average (beclometasone: ~2%, formoterol: ~43%, glycopyrronium: ~10-15%). Estimations weighted toward the typical clinical dose-use ratio.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AL09;
