within Pharmacolibrary.Drugs.ATC.R;

model R01AD53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.03,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.00014000000000000001,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.002,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Dexamethasone is a synthetic corticosteroid with potent anti-inflammatory and immunosuppressant properties. It is often used in the treatment of allergic rhinitis and nasal polyps, commonly in combination with other agents such as antibiotics or decongestants in nasal preparations (ATC code R01AD53). While dexamethasone is approved for various systemic and local uses, some specific nasal combinations are less commonly used due to availability of alternatives or restrictions on topical steroid use.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for intranasal administration in adult patients based on expected absorption and systemic exposure for topical corticosteroids.</p><h4>References</h4><ol><li> There are no published clinical pharmacokinetic studies specifically for dexamethasone combinations with ATC R01AD53 (nasal preparations) reporting detailed PK parameters. Values provided are estimates based on known systemic dexamethasone parameters and expected characteristics of intranasal absorption. Intranasal bioavailability is typically low (<5%). All parameters should be interpreted as approximate and may not directly reflect the actual PK of this combination.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD53;
