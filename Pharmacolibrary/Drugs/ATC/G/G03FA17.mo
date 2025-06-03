within Pharmacolibrary.Drugs.ATC.G;

model G03FA17
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.025,
    adminDuration  = 600,
    adminMass      = 0.003,
    adminCount     = 1,
    Vd             = 0.004200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0375,
    Tlag           = 10.020000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Drospirenone and estrogen is a combination oral contraceptive containing the progestin drospirenone and an estrogen, usually ethinylestradiol or estradiol. It is primarily used for hormonal contraception in women and may also be used in the management of symptoms of menopause or acne. These products are widely approved and clinically used today as combined oral contraceptives.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy premenopausal women after repeated daily oral administration of drospirenone (3 mg) and ethinylestradiol (30 mcg) combination.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.contraception.2002.12.001'>10.1016/j.contraception.2002.12.001</a> PK parameters taken from Contraception 2003 Mar;67(3):191-8, DOI:10.1016/j.contraception.2002.12.001 for drospirenone when given with ethinylestradiol in healthy premenopausal women. Doses refer to drospirenone component.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA17;
