within Pharmacolibrary.Drugs.ATC.R;

model R01AD08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.017,
    Cl             = 0.018333333333333333,
    adminDuration  = 600,
    adminMass      = 0.2,
    adminCount     = 1,
    Vd             = 0.318,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Fluticasone is a synthetic corticosteroid with potent anti-inflammatory properties. It is commonly used as a nasal spray for the treatment of allergic rhinitis and as an inhaled medication for asthma and chronic obstructive pulmonary disease (COPD). Fluticasone is approved and widely used today in clinical practice.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers following intranasal administration of fluticasone propionate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF03207490'>10.1007/BF03207490</a> PK parameters summarized from the review article: Derendorf H, Hochhaus G, Meibohm B, Mollmann H, Barth J. Pharmacokinetics and pharmacodynamics of inhaled corticosteroids. Clin Pharmacokinet. 1997 Aug;33(2):167-200.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD08;
