within Pharmacolibrary.Drugs.ATC.D;

model D02BA02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.01,
    Cl             = 0.0033333333333333335,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Octinoxate (octyl methoxycinnamate or ethylhexyl methoxycinnamate) is an organic compound used primarily as a UV-B filter in sunscreens, cosmetics, and skin care products for the prevention of sunburn and photodamage. It is used topically and is approved in many countries for over-the-counter use for skin protection against the harmful effects of solar ultraviolet radiation.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults; specific human PK data are lacking in primary literature.</p><h4>References</h4><ol><li> No published human pharmacokinetic studies with full PK model parameters for octinoxate were identified. All values are estimations based on very limited data from topical absorption studies and physicochemical properties. Systemic absorption is considered negligible for typical use. No DOI available.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end D02BA02;
