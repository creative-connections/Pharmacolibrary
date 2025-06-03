within Pharmacolibrary.Drugs.ATC.G;

model G03CA53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.3333333333333333,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Estradiol, in combination with other agents such as progestins, is a medication used primarily for hormone replacement therapy (HRT) in menopausal women to treat symptoms of estrogen deficiency, such as hot flashes and osteoporosis prevention. It can also be used in transgender women and sometimes for contraception. These combinations are approved and in clinical use today, although formulations and combinations may vary by country.</p><h4>Pharmacokinetics</h4><p>Typical pharmacokinetic model in healthy postmenopausal women. Parameters are based on oral administration of estradiol valerate in combination products; values serve as reasonable clinical estimates where direct studies are lacking for this specific ATC subgroup.</p><h4>References</h4><ol><li> There is no direct population pharmacokinetic study published specifically for the ATC code G03CA53 (estradiol, combinations) reporting full PK parameters in peer-reviewed literature; the provided parameters are estimated based on commonly reported ranges for oral estradiol valerate use in healthy postmenopausal women, extrapolated from studies of monotherapy and similar combination products.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CA53;
