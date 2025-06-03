within Pharmacolibrary.Drugs.ATC.G;

model G03CA01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.45,
    Cl             = 0.2708333333333333,
    adminDuration  = 600,
    adminMass      = 2.9999999999999997e-05,
    adminCount     = 1,
    Vd             = 0.005,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01155,
    Tlag           = 1800
  );

  annotation(Documentation(
    info ="<html><body><p>Ethinylestradiol is a synthetic derivative of the natural estrogen estradiol. It is primarily used as an oral contraceptive, either alone or in combination with progestins, for the prevention of pregnancy. It is approved for clinical use and is a common component of combined oral contraceptive pills.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult females after a single oral dose.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1007/s40262-016-0432-3'>10.1007/s40262-016-0432-3</a> PK parameters from Ganesan A et al. (Clin Pharmacokinet. 2016;55(7):787–803) reporting typical values in healthy adult females. Bioavailability varies between 38-48% due to first-pass metabolism.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03CA01;
