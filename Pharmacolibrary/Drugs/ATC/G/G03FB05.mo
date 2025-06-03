within Pharmacolibrary.Drugs.ATC.G;

model G03FB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.6666666666666666,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.0045,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed combination oral contraceptive containing norethisterone (a synthetic progestogen) and estrogen (usually ethinylestradiol or estradiol valerate), used in the management of menopausal symptoms, hormone replacement therapy, and as birth control. Still widely approved and in use for contraception and menopausal treatment.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetics for healthy adult women based on known profiles of combined norethisterone and estrogen products, in absence of published compartmental PK models for the fixed combination.</p><h4>References</h4><ol><li> No specific published pharmacokinetic model was found for the fixed combination; reported values are estimated averages from published single-compound PK studies and product monographs for healthy adult women. Values should be treated as approximations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB05;
