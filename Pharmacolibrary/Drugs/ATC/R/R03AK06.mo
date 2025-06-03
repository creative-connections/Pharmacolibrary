within Pharmacolibrary.Drugs.ATC.R;

model R03AK06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.18,
    Cl             = 0.019166666666666665,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.183,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Salmeterol and fluticasone is an inhaled fixed-dose combination medication used for long-term maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). Salmeterol is a long-acting beta-2 agonist that acts as a bronchodilator, and fluticasone is an inhaled corticosteroid with anti-inflammatory properties. The combination is approved and widely used.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic estimates for healthy adults based on published studies of the combination via inhaled route.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0022-3542(03)00379-8'>10.1016/S0022-3542(03)00379-8</a> Parameters are mainly for salmeterol. Fluticasone propionate parameters in combination have similar bioavailability (~0.18 or 18%). Central and peripheral compartment estimates for salmeterol are derived from published population PK analysis. Dose as given refers to single combined actuation (50 mcg salmeterol/500 mcg fluticasone).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK06;
