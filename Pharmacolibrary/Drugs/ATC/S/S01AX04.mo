within Pharmacolibrary.Drugs.ATC.S;

model S01AX04
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.02,
    adminCount     = 1,
    Vd             = 0,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Nitrofural (also known as furacin) is an antibacterial agent used topically for preventing and treating infections in skin wounds and burns. It was historically used for the treatment of skin infections and conjunctivitis, but is now rarely used due to risks of mutagenicity and the availability of safer alternatives. Nitrofural is not systemically approved in most current therapeutic guidelines due to safety concerns.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic models or human systemic PK data available, as nitrofural is used exclusively for topical or ocular administration with negligible systemic absorption.</p><h4>References</h4><ol><li> No published pharmacokinetic parameters are available in scientific literature for systemic absorption or disposition of nitrofural in humans. All reported use is topical/ocular, and drug is considered to have negligible systemic absorption. PK parameters estimated as zero or not applicable reflecting topical use context.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end S01AX04;
