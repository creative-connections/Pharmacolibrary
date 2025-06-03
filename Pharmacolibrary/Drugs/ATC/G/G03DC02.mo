within Pharmacolibrary.Drugs.ATC.G;

model G03DC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.64,
    Cl             = 0.16,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 1200
  );

  annotation(Documentation(
    info ="<html><body><p>Norethisterone is a synthetic progestogen (progestin) used primarily in hormonal contraception and in the treatment of menstrual disorders, endometriosis, and other gynecological conditions. It is approved and still widely used in various oral contraceptive formulations, and as a progestin-only therapy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetics reported for healthy adult women following a single 5 mg oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/S0378-5122(02)00198-5'>10.1016/S0378-5122(02)00198-5</a> PK values extracted from clinical pharmacokinetic studies in healthy women. Some interindividual variability in parameters. ka and Tlag values are typical for rapid oral absorption reported in the literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DC02;
