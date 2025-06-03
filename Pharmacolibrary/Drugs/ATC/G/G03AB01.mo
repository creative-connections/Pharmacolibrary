within Pharmacolibrary.Drugs.ATC.G;

model G03AB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.05,
    adminDuration  = 600,
    adminMass      = 0.004,
    adminCount     = 1,
    Vd             = 0.03,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.008333333333333333,
    Tlag           = 900
  );

  annotation(Documentation(
    info ="<html><body><p>Combination of megestrol, a synthetic progestin, and ethinylestradiol, a synthetic estrogen, previously used as an oral contraceptive. Not currently marketed or approved for modern clinical use; historical interest.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for adult women, as no direct published PK studies for this specific combination are available. Parameters are inferred from individual component data.</p><h4>References</h4><ol><li> Direct pharmacokinetic studies for the megestrol and ethinylestradiol combination (ATC G03AB01) are not available in the literature. Parameters are estimated using published data for the individual components (megestrol and ethinylestradiol) from similar oral contraceptive preparations. All numerical values are approximate and should be interpreted cautiously.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AB01;
