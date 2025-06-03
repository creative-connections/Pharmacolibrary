within Pharmacolibrary.Drugs.ATC.G;

model G03XB02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.62,
    Cl             = 1.0,
    adminDuration  = 600,
    adminMass      = 0.03,
    adminCount     = 1,
    Vd             = 1.0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.004333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Ulipristal acetate is a selective progesterone receptor modulator (SPRM) used primarily as an emergency contraceptive in women and for the treatment of uterine fibroids. It is approved in numerous countries for these uses, but its indication for uterine fibroids has faced restrictions or suspensions in some regions due to concerns regarding liver toxicity.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters observed in adult healthy female volunteers receiving a single oral dose of 30 mg ulipristal acetate.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.contraception.2010.09.008'>10.1016/j.contraception.2010.09.008</a> Parameters were extracted from published clinical pharmacokinetic studies of ulipristal acetate in healthy adult women. Volume of distribution and clearance are apparent after oral administration. ka was calculated using reported absorption and Tmax data. Mean values are reported.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03XB02;
