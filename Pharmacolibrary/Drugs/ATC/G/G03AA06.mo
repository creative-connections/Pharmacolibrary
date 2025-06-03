within Pharmacolibrary.Drugs.ATC.G;

model G03AA06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.0006666666666666666,
    adminDuration  = 600,
    adminMass      = 0.0003,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Norgestrel and ethinylestradiol is a combination oral contraceptive containing a synthetic progestin (norgestrel) and a synthetic estrogen (ethinylestradiol), primarily used for the prevention of pregnancy. This combination is approved and widely used globally for birth control purposes. It may also be used for menstrual regulation in women.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reflect healthy adult female volunteers, typically of reproductive age, after administration of a single oral dose corresponding to a standard tablet (norgestrel 0.3 mg and ethinylestradiol 0.03 mg).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1517/17425247.2015.981821'>10.1517/17425247.2015.981821</a> PK parameters for the combination estimated from published reviews and studies of norgestrel and ethinylestradiol in oral contraceptives. Single-compartment model is most commonly used to describe disposition in women. Parameters may vary by formulation and individual.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA06;
