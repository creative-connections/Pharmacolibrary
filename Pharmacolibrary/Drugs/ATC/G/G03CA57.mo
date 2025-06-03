within Pharmacolibrary.Drugs.ATC.G;

model G03CA57
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.05,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.000625,
    adminCount     = 1,
    Vd             = 0.001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.005,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Conjugated estrogens are a mixture of estrogen hormones used to treat symptoms of menopause such as hot flashes, vaginal dryness, and to prevent osteoporosis. They are also sometimes used for hypoestrogenism and certain cancers. Conjugated estrogens are approved for use today in several countries.</p><h4>Pharmacokinetics</h4><p>Typical reported pharmacokinetic parameters after a single oral dose in healthy postmenopausal women.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1002/j.1875-9114.1997.tb00798.x'>10.1002/j.1875-9114.1997.tb00798.x</a> Parameter values based on published PK studies of conjugated estrogens (mainly estrone sulfate component) in healthy postmenopausal women. Slight variation may occur between individuals and commercial brands. Bioavailability is generally low due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CA57;
