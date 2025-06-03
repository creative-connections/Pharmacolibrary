within Pharmacolibrary.Drugs.ATC.G;

model G03AA10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.006666666666666667,
    adminDuration  = 600,
    adminMass      = 7.5e-05,
    adminCount     = 1,
    Vd             = 0.0011200000000000001,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Gestodene and ethinylestradiol is a combined oral contraceptive preparation containing the progestin gestodene and the estrogen ethinylestradiol. It is used for female contraception to prevent pregnancy. The combination is approved and widely used today for birth control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult women after administration of 0.075 mg gestodene and 0.03 mg ethinylestradiol orally, single dose, under fasting conditions.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0378-5173(92)90356-f'>10.1016/0378-5173(92)90356-f</a> Parameters primarily for gestodene component; literature consensus for ethinylestradiol indicates similar compartmental PK but differing absolute values. These values derived from cited DOI for healthy young female subjects.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA10;
