within Pharmacolibrary.Drugs.ATC.R;

model R03AK12
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 1.6666666666666667,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.16,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination of salmeterol, a long-acting beta-2 adrenergic agonist (LABA), and budesonide, an inhaled corticosteroid (ICS). This combination is used as a maintenance treatment for asthma and chronic obstructive pulmonary disease (COPD) to reduce inflammation and bronchodilation. It is approved and commonly used today for these indications.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult subjects after inhalation based on published data for individual components; no direct published PK model for the fixed-combination inhaler product exists.</p><h4>References</h4><ol><li> No published population pharmacokinetic model exists for the fixed combination R03AK12. Values estimated from separate published PK data of inhaled salmeterol and budesonide in healthy adults, averaged for typical use. Doses refer to fixed combination inhaler (50 mcg salmeterol + 200 mcg budesonide per actuation). Volume of distribution values reflect the range for salmeterol and budesonide after inhalation; clearance is an average of published values. No oral absorption parameters reported due to inhaled route.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK12;
