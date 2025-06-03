within Pharmacolibrary.Drugs.ATC.G;

model G01AC02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.2,
    Cl             = 0.011666666666666665,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0015,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0005,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Clioquinol is a halogenated hydroxyquinoline previously used as an antifungal and antiprotozoal agent, primarily in the treatment of infections such as amoebiasis and some dermatological conditions. Its use as a systemic agent has greatly declined due to safety concerns, but it may still be found in some topical formulations.</p><h4>Pharmacokinetics</h4><p>No robust or specific population pharmacokinetic parameters for clioquinol could be found in the primary literature for any population or condition. The following are estimated parameters based on limited historical data, approximate values, and general knowledge of related hydroxyquinolines.</p><h4>References</h4><ol><li> No direct pharmacokinetic studies on clioquinol in humans are available from indexed literature sources. All above values are estimated based on extrapolation from other hydroxyquinolines (e.g., iodoquinol), general pharmacokinetic textbooks, and historical prescribing information, and should not be considered robust or clinically validated.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end G01AC02;
