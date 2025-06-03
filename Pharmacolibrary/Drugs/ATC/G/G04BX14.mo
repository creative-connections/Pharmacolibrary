within Pharmacolibrary.Drugs.ATC.G;

model G04BX14
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.42,
    Cl             = 1.3166666666666667,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 0.162,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.043333333333333335,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Dapoxetine is a selective serotonin reuptake inhibitor (SSRI) developed specifically for the treatment of premature ejaculation in men. It is approved for this indication in several countries but not in the United States.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult male volunteers after a single oral dose (fasted state).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-012-0040-0'>10.1007/s40262-012-0040-0</a> Parameters taken from Table 3 of the referenced clinical pharmacokinetic study in healthy men; ka converted from 2.6 1/h (reported). Tlag of 15 min (~0.25 h) reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G04BX14;
