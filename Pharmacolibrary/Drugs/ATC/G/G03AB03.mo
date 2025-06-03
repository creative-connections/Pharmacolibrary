within Pharmacolibrary.Drugs.ATC.G;

model G03AB03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.20833333333333334,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.0018,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.016666666666666666,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Levonorgestrel and ethinylestradiol is a combination of two hormonal agents used primarily as an oral contraceptive for the prevention of pregnancy. Levonorgestrel is a synthetic progestogen, while ethinylestradiol is a synthetic estrogen. This combined oral contraceptive is widely approved and still in active use for birth control in women of reproductive age.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters described for healthy female volunteers of reproductive age after administration of a standard combined oral contraceptive tablet containing levonorgestrel 0.15 mg and ethinylestradiol 0.03 mg.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-015-0212-5'>10.1007/s40262-015-0212-5</a> PK parameters are for levonorgestrel component based on healthy women using standard dose tablet (levonorgestrel 0.15 mg + ethinylestradiol 0.03 mg oral administration). Most population PK studies use a two-compartment model. Key values are averaged or typical from cited reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AB03;
