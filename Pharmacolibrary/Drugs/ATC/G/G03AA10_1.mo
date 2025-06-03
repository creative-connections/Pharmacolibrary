within Pharmacolibrary.Drugs.ATC.G;

model G03AA10_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.0125,
    adminDuration  = 600,
    adminMass      = 2.9999999999999997e-05,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Gestodene and ethinylestradiol is a combined oral contraceptive preparation containing the progestin gestodene and the estrogen ethinylestradiol. It is used for female contraception to prevent pregnancy. The combination is approved and widely used today for birth control.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for ethinylestradiol in healthy women after administration of 0.03 mg orally in combination, single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.2165/00003088-199326040-00004'>10.2165/00003088-199326040-00004</a> Parameters from literature review in healthy adult women; explored through population PK models. First-pass effect considered in bioavailability.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA10_1;
