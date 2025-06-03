within Pharmacolibrary.Drugs.ATC.G;

model G03FB10
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.76,
    Cl             = 0.125,
    adminDuration  = 600,
    adminMass      = 0.00015,
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
    info ="<html><body><p>Desogestrel and estrogen is a combination oral contraceptive containing the progestin desogestrel and an estrogen (usually ethinylestradiol). It is used for the prevention of pregnancy in women of reproductive age. The combination is approved in many countries and widely used for hormonal contraception.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters are for healthy adult women taking desogestrel 150 mcg and ethinylestradiol 30 mcg orally once daily.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1016/j.contraception.2007.09.002'>10.1016/j.contraception.2007.09.002</a> Parameters are primarily referenced for desogestrel and ethinylestradiol combination in healthy adult women. The values are from publications and drug monographs, with bioavailability and clearance estimated from published data.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03FB10;
