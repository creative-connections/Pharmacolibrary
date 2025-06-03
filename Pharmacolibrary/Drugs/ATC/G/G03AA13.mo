within Pharmacolibrary.Drugs.ATC.G;

model G03AA13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.08,
    Cl             = 1.0333333333333334,
    adminDuration  = 600,
    adminMass      = 0.0006,
    adminCount     = 1,
    Vd             = 0.0011200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Norelgestromin and ethinylestradiol is a combination hormonal contraceptive medication used in transdermal patches for the prevention of pregnancy. It contains norelgestromin, a progestin, and ethinylestradiol, an estrogen. This combination is approved and marketed for birth control in many countries.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult women following repeated administration of the transdermal patch.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.contraception.2002.09.002'>10.1016/j.contraception.2002.09.002</a> Pharmacokinetic parameters extracted from published studies in healthy female volunteers; transdermal administration provides relatively constant serum concentrations.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA13;
