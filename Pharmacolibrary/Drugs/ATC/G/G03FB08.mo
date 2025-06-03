within Pharmacolibrary.Drugs.ATC.G;

model G03FB08
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.28,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.002,
    adminCount     = 1,
    Vd             = 0.056,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Combination drug containing dydrogesterone (a synthetic progestogen) and estrogen (such as estradiol or estradiol valerate) used for hormone replacement therapy in postmenopausal women or for regulating menstrual cycles. The drug is approved in several countries for menopausal symptoms and prevention of endometrial hyperplasia.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are not directly reported in peer-reviewed literature for the fixed combination of dydrogesterone and estrogen (ATC G03FB08) in a population. Approximate values are estimated from monotherapy pharmacokinetic data in healthy adult women.</p><h4>References</h4><ol><li> No direct pharmacokinetic model for the combination (G03FB08) found in literature. Estimates are based on individual estradiol and dydrogesterone PK studies in healthy women. Parameter values are average approximations from multiple sources; actual values in fixed-dose combination may differ.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB08;
