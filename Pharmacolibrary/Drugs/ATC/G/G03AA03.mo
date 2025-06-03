within Pharmacolibrary.Drugs.ATC.G;

model G03AA03
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.5,
    Cl             = 0.5,
    adminDuration  = 600,
    adminMass      = 0.01,
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
    info ="<html><body><p>Lynestrenol and ethinylestradiol is a combined oral contraceptive containing the progestogen lynestrenol and the estrogen ethinylestradiol. It has been used for birth control and hormonal regulation. While it was previously widely used, it is currently less common or discontinued in several countries in favor of newer formulations.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models specific to the combination of lynestrenol and ethinylestradiol are available. The below parameters are estimated based on typical oral dosing and known pharmacokinetics of the individual components in healthy premenopausal women.</p><h4>References</h4><ol><li> No published combined PK data for lynestrenol and ethinylestradiol with ATC code G03AA03 were identified. Pharmacokinetic parameters are estimated based on published values for oral ethinylestradiol and lynestrenol as single agents in healthy adult women. Estimate reflects typical oral absorption and elimination; refer to individual monographs for more precise component PK.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G03AA03;
