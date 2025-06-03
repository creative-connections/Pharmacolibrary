within Pharmacolibrary.Drugs.ATC.G;

model G03AA05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 0.001,
    adminCount     = 1,
    Vd             = 0.06,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination oral contraceptive containing norethisterone (a progestin) and ethinylestradiol (an estrogen), used for birth control. Widely approved and in use as a contraceptive agent worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult females, using typical dose regimens and literature data for individual components. No direct clinical population PK publication reporting a model for the combined preparation (G03AA05) as a unit.</p><h4>References</h4><ol><li> No published population PK model found for the fixed combination drug (G03AA05); parameters were estimated from summary pharmacokinetics of individual components norethisterone and ethinylestradiol in healthy adult women. Typical ka and bioavailability based on oral data for both; Vd and Cl primarily reflect norethisterone. Estimates only.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA05;
