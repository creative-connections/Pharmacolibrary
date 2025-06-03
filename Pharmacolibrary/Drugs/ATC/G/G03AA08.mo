within Pharmacolibrary.Drugs.ATC.G;

model G03AA08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.35,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.006,
    adminCount     = 1,
    Vd             = 0.055,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.011666666666666665,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Medroxyprogesterone and ethinylestradiol is a combined oral contraceptive containing the progestin medroxyprogesterone acetate and the estrogen ethinylestradiol. This combination was previously used for hormonal contraception and regulation of menstrual disorders. Currently, it is not widely used or approved in most countries, having been largely replaced by other contraceptive combinations.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women based on published pharmacokinetics of individual components (medroxyprogesterone acetate and ethinylestradiol) as no specific studies of the combination were identified.</p><h4>References</h4><ol><li> No direct pharmacokinetic study or published PK model found for this specific combination formulation. Parameters were estimated from separate published studies of medroxyprogesterone acetate and ethinylestradiol monotherapy in adult women. Dose selected corresponds to common strengths previously marketed. All PK parameters approximate values and should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA08;
