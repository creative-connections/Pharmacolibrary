within Pharmacolibrary.Drugs.ATC.G;

model G03FA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Norethisterone and estrogen are combined hormonal preparations used for hormone replacement therapy (HRT) in postmenopausal women and previously also in contraception. Norethisterone is a synthetic progestogen, while estrogen in such combinations is commonly estradiol or ethinylestradiol. These combinations alleviate menopausal symptoms and prevent osteoporosis. Such combined HRT regimens are approved and used in many countries today.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women after oral administration, based on typical literature values for norethisterone and estradiol or ethinylestradiol separately, as no published studies provide a combined PK model for the combination product.</p><h4>References</h4><ol><li> No published articles were found reporting pharmacokinetic parameters for the fixed norethisterone and estrogen combination product (ATC G03FA01). Presented values are rough estimates based on typical PK parameters for norethisterone and estradiol after oral administration in healthy women, synthesized from multiple single-drug PK publications.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA01;
