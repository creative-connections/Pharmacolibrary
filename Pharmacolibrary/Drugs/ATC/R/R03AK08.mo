within Pharmacolibrary.Drugs.ATC.R;

model R03AK08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 1.6666666666666667,
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
    info ="<html><body><p>Formoterol and beclometasone is a fixed-dose combination medicine consisting of formoterol, a long-acting beta-2 adrenergic agonist (LABA), and beclometasone dipropionate, an inhaled corticosteroid (ICS). This combination is primarily used for the treatment and management of asthma and chronic obstructive pulmonary disease (COPD). Both agents work synergistically to improve lung function and control symptoms. It is approved for therapeutic use in many regions and recommended in guidelines.</p><h4>Pharmacokinetics</h4><p>Estimated typical adult pharmacokinetic parameters for formoterol and beclometasone administered via inhalation, based on known data from individual monocomponents and similar combination products in healthy adults.</p><h4>References</h4><ol><li> No direct population pharmacokinetic study exists for the formoterol/beclometasone fixed combination with ATC R03AK08; parameter values are based on published data from individual components administered by inhalation in healthy adults and best available summary estimates in the literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R03AK08;
