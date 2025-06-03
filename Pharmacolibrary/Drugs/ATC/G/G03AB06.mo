within Pharmacolibrary.Drugs.ATC.G;

model G03AB06
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.99,
    Cl             = 0.009666666666666665,
    adminDuration  = 600,
    adminMass      = 7.5e-05,
    adminCount     = 1,
    Vd             = 0.0065,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.035,
    Tlag           = 10.200000000000001
  );

  annotation(Documentation(
    info ="<html><body><p>Gestodene and ethinylestradiol are components of a combined oral contraceptive pill used for birth control in women. The combination is widely used and approved for the prevention of pregnancy.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters for healthy adult women after a single oral administration of one tablet containing 0.075 mg gestodene and 0.03 mg ethinylestradiol.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/BF01991748'>10.1007/BF01991748</a> PK parameters are for gestodene; typical dose contains both gestodene (0.075 mg) and ethinylestradiol (0.03 mg). For ethinylestradiol, Vd is 0.19-0.23 L/kg, clearance is 0.2-0.4 L/h/kg; see same reference.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AB06;
