within Pharmacolibrary.Drugs.ATC.R;

model R01AD52
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.3,
    Cl             = 0.13333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0021666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Prednisolone is a synthetic glucocorticoid used for its anti-inflammatory and immunosuppressive effects. It is commonly indicated for allergic rhinitis and other nasal inflammatory disorders in combination nasal sprays. ATC code R01AD52 represents nasal preparations where prednisolone is combined with other agents, typically for local use. Such preparations are less common than oral forms and predominantly used in specific respiratory and ENT indications. These combinations are not widely approved or frequently used in current clinical practice.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic (PK) data are available for prednisolone, combinations (ATC R01AD52) in nasal administration in humans; estimates below are based on known PK of prednisolone in oral or IV administration and typical parameters for intranasal steroids.</p><h4>References</h4><ol><li> No direct human PK study for intranasal prednisolone (ATC R01AD52) found; values are estimated based on oral/IV prednisolone PK and typical assumptions for nasal administration. Parameters should be interpreted with caution.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R01AD52;
