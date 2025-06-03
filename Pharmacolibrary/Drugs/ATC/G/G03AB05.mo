within Pharmacolibrary.Drugs.ATC.G;

model G03AB05
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.8,
    Cl             = 0.08333333333333333,
    adminDuration  = 600,
    adminMass      = 0.00015,
    adminCount     = 1,
    Vd             = 0.002,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.02,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Desogestrel and ethinylestradiol is a combined oral contraceptive pill used for the prevention of pregnancy. It consists of desogestrel, a progestin, and ethinylestradiol, an estrogen. This combination is approved and widely used today for hormonal contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult women following oral administration of standard contraceptive dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/0730-725X(92)90426-6'>10.1016/0730-725X(92)90426-6</a> Values are based on published studies for desogestrel in combination oral contraceptives in healthy adult women. Value for bioavailability is an estimate from literature (range for ethinylestradiol and desogestrel is 60-100% oral bioavailability). Volume of distribution and clearance correspond to desogestrel or its major active metabolite (etonogestrel).</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AB05;
