within Pharmacolibrary.Drugs.ATC.G;

model G03FB01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.97,
    Cl             = 0.5833333333333334,
    adminDuration  = 600,
    adminMass      = 0.0003,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.018333333333333333,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Norgestrel and estrogen (commonly as ethinylestradiol) is a combination hormonal contraceptive used for prevention of pregnancy. This combination was widely used in oral contraceptive pills. Norgestrel is a synthetic progestogen and ethinylestradiol is a synthetic estrogen. The combination is approved for use as an oral contraceptive in many countries.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adult women using standard oral contraceptive doses. No direct published sources for 'norgestrel and estrogen' combined PK model were found; parameters are estimated based on published PK studies of individual components.</p><h4>References</h4><ol><li> No direct published PK studies found for the combination of norgestrel and estrogen as a two-drug combined entity with full PK model. Parameters provided are estimated from commonly cited values for norgestrel and ethinylestradiol individually in healthy adult women, mostly from regulatory and review documents. Typical oral contraceptives contain 0.3 mg norgestrel and 0.03 mg ethinylestradiol. Ka, Vd, and clearance are average literature estimates.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB01;
