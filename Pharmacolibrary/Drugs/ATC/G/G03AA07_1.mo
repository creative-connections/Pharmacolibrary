within Pharmacolibrary.Drugs.ATC.G;

model G03AA07_1
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.041666666666666664,
    adminDuration  = 600,
    adminMass      = 2.9999999999999997e-05,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.03333333333333333,
    Tlag           = 15.0
  );

  annotation(Documentation(
    info ="<html><body><p>Levonorgestrel and ethinylestradiol is a combination oral contraceptive pill containing a synthetic progestogen and synthetic estrogen, commonly used for birth control and regulation of menstrual disorders. It is approved and widely used today for pregnancy prevention and hormonal regulation.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy premenopausal women following oral administration of a combination tablet containing 0.03 mg ethinylestradiol.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-014-0242-0'>10.1007/s40262-014-0242-0</a> Values reported for ethinylestradiol component; bioavailability reflects substantial first-pass metabolism. Parameters are mean estimates from healthy adult females as referenced.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA07_1;
