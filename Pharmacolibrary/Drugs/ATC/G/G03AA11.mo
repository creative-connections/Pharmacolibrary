within Pharmacolibrary.Drugs.ATC.G;

model G03AA11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.4,
    Cl             = 0.2,
    adminDuration  = 600,
    adminMass      = 3.5000000000000004e-05,
    adminCount     = 1,
    Vd             = 0.006,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Norgestimate and ethinylestradiol is a combined oral contraceptive containing a progestin (norgestimate) and an estrogen (ethinylestradiol), used for the prevention of pregnancy. It is an FDA-approved and widely used birth control medication in women of reproductive age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women aged 18-40 years after administration of 0.25 mg norgestimate and 0.035 mg ethinylestradiol orally as a single dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF02921665'>10.1007/BF02921665</a> PK parameters extracted from studies on healthy women using standard combined oral contraceptive dosing. Bioavailability of ethinylestradiol is reduced due to first-pass metabolism. Parameters here reference ethinylestradiol component as commonly reported in literature.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA11;
