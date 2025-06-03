within Pharmacolibrary.Drugs.ATC.G;

model G03DC06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.6,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Etynodiol is a synthetic progestin, formerly used as an oral contraceptive, either as etynodiol diacetate or in combination with estrogens. Its use has largely ceased and it is not widely approved or marketed today. It acts by suppressing ovulation and inducing changes in the endometrium and cervical mucus to prevent pregnancy.</p><h4>Pharmacokinetics</h4><p>Parameters are estimated for healthy adult women following oral administration, as no original publication for etynodiol-specific pharmacokinetics was found. Values are based on typical ranges for similar synthetic progestins.</p><h4>References</h4><ol><li> No direct published source with complete pharmacokinetic parameters for etynodiol (free base) was found. The above values are estimated from reported data for related oral progestins such as norethindrone. Dosing and PK for etynodiol diacetate are typically given, which is rapidly converted to etynodiol. If original references become available, model should be updated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03DC06;
