within Pharmacolibrary.Drugs.ATC.R;

model R03AK11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 18.333333333333332,
    adminDuration  = 600,
    adminMass      = 0.012,
    adminCount     = 1,
    Vd             = 0.3,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Formoterol and fluticasone is a fixed-dose combination medication consisting of formoterol, a long-acting beta2-adrenergic agonist (LABA), and fluticasone propionate, an inhaled corticosteroid (ICS), used in the maintenance treatment of asthma and chronic obstructive pulmonary disease (COPD). It is approved in several regions as a combination inhaler for regular use in adults and adolescents.</p><h4>Pharmacokinetics</h4><p>Estimates for healthy adult population after inhalation as published pharmacokinetic studies for the combination under ATC R03AK11 are lacking; values are approximated based on literature of each individual component when given as an inhaled combination.</p><h4>References</h4><ol><li> There are no published pharmacokinetic models specifically for the fixed combination of formoterol and fluticasone with ATC code R03AK11. The pharmacokinetic parameters here are estimated from reported ranges for each drug when delivered via inhalation and may vary with device type, patient factors, and study methods. Bioavailability reflects the approximate fraction reaching systemic circulation after inhalation for both drugs. All values are approximate and should only be used for informational purposes.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK11;
