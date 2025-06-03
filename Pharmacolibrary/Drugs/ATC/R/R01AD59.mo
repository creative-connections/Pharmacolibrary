within Pharmacolibrary.Drugs.ATC.R;

model R01AD59
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.001,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.2,
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
    info ="<html><body><p>Mometasone is a potent synthetic corticosteroid with anti-inflammatory, antipruritic, and vasoconstrictive properties. It is commonly used in combination with other agents for nasal administration to treat symptoms of allergic rhinitis and nasal polyps. Mometasone is approved and widely used in many countries in nasal spray formulations, often combined with other agents such as azelastine.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for typical adult healthy individuals after nasal administration, as no direct published PK data on mometasone combination nasal sprays (R01AD59) are available. Estimates are based on known PK characteristics for nasal mometasone furoate.</p><h4>References</h4><ol><li> There are no published pharmacokinetic studies for mometasone nasal spray combination products (R01AD59) specifically. All pharmacokinetic values presented are estimates based on data for mometasone furoate nasal monotherapy and should be interpreted as approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD59;
