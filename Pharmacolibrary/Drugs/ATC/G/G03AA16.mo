within Pharmacolibrary.Drugs.ATC.G;

model G03AA16
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.91,
    Cl             = 0.058333333333333334,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.05,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>A fixed-dose combination oral contraceptive containing dienogest (a progestin) and ethinylestradiol (an estrogen). It is used for contraception and management of acne vulgaris in women desiring oral contraception. The combination is approved and widely used globally.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy female volunteers of reproductive age following steady-state administration of 2 mg dienogest and 0.03 mg ethinylestradiol orally once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.contraception.2008.09.008'>10.1016/j.contraception.2008.09.008</a> PK parameters mainly for dienogest are reported, as most sources give details separately for ethinylestradiol and dienogest. Parameters obtained from population PK analyses in healthy women taking combined oral contraceptives. The oral bioavailability of dienogest is high; the reported ka is estimated based on typical oral absorption. Volume of distribution and clearance refer to total systemic measures for dienogest.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA16;
