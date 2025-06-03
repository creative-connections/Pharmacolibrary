within Pharmacolibrary.Drugs.ATC.G;

model G03AC08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.068,
    adminCount     = 1,
    Vd             = 0.201,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Etonogestrel is a synthetic progestin used as a hormonal contraceptive. It is the active metabolite of desogestrel and is currently marketed as a subdermal implant (Nexplanon/Implanon) for long-term birth control in women. It is approved and widely used for contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy women aged 18–40 years receiving the etonogestrel subdermal implant (single 68 mg implant, commonly used contraceptive dose).</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.contraception.2007.04.006'>10.1016/j.contraception.2007.04.006</a> Parameters were extracted from a population pharmacokinetic study in women using the recommended Nexplanon/Implanon implants. The values are typical means for healthy female adults.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AC08;
