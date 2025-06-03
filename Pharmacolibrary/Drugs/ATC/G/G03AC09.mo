within Pharmacolibrary.Drugs.ATC.G;

model G03AC09
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.18000000000000002,
    adminDuration  = 600,
    adminMass      = 7.5e-05,
    adminCount     = 1,
    Vd             = 0.0043,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.04,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Desogestrel is a synthetic progestogen (progestin) used mainly as a hormonal contraceptive in oral tablets, either alone or combined with ethinyl estradiol. It is a third-generation progestin and is currently approved for use in many countries for female contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women (aged 18-35), receiving an oral dose of desogestrel as part of contraceptive regimen.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01991730'>10.1007/BF01991730</a> Parameters primarily refer to the active metabolite etonogestrel, as desogestrel is a prodrug rapidly converted post-absorption. Pharmacokinetics may vary based on individual metabolic differences. Ka and Tlag extracted from modeling data in published pharmacokinetic studies.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AC09;
