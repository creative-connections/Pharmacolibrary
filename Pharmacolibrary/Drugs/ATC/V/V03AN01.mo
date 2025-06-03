within Pharmacolibrary.Drugs.ATC.V;

model V03AN01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 4.0,
    adminDuration  = 600,
    adminMass      = 1.0,
    adminCount     = 1,
    Vd             = 0.003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Oxygen is a medical gas essential for cellular metabolism, widely used for the treatment of hypoxemia and hypoxia in medical conditions such as acute respiratory distress, chronic obstructive pulmonary disease (COPD), and during anesthesia and resuscitation. It is approved and in standard use in modern medicine.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for inhaled medicinal oxygen in healthy adult volunteers, not reported in any peer-reviewed pharmacokinetic model publications. Information is estimated based on physiological properties of oxygen transport and general gas pharmacokinetics.</p><h4>References</h4><ol><li> No specific publications available providing formal pharmacokinetic compartmental modeling for medical oxygen in humans. Pharmacokinetic parameters are estimated using general physiological data for oxygen uptake, distribution, and consumption. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V03AN01;
