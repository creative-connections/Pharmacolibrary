within Pharmacolibrary.Drugs.ATC.G;

model G03AD01_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.008,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Levonorgestrel is a synthetic progestogen (progestin) used primarily in hormonal contraceptives for women, including emergency contraception (the 'morning after pill') and regular oral contraceptive pills. It is approved and widely used globally for contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics in healthy adult women using daily oral contraceptive dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-013-0097-3'>10.1007/s40262-013-0097-3</a> Typical PK parameters from population studies in women on combined oral contraceptives; values given per kg.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AD01_1;
