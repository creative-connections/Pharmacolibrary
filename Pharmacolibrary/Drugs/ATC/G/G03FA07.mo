within Pharmacolibrary.Drugs.ATC.G;

model G03FA07
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.005,
    adminCount     = 1,
    Vd             = 0.004,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.013333333333333334,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Lynestrenol and estrogen (such as ethinylestradiol or mestranol) are used in combined oral contraceptive formulations primarily for the prevention of pregnancy in women. Lynestrenol is a progestin, while the estrogen component varies. These combinations were more common in earlier decades, with newer contraceptive formulations now preferred. Lynestrenol combinations are not widely used today in many countries, but they may still be available in some jurisdictions.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult female subjects after oral administration, based on known properties of lynestrenol and ethinylestradiol combinations. No direct published compartmental pharmacokinetic model could be identified for the combination.</p><h4>References</h4><ol><li> No direct published studies reporting full compartmental pharmacokinetics for the lynestrenol and estrogen (G03FA07) combination were identified. Parameter estimates are based on available pharmacokinetic properties of lynestrenol and ethinylestradiol when administered individually and in similar contexts. This is an estimated model to inform potential PK characteristics; referenced values may vary depending on population and formulation.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FA07;
