within Pharmacolibrary.Drugs.ATC.N;

model N02BG02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.25,
    adminDuration  = 600,
    adminMass      = 0.01,
    adminCount     = 1,
    Vd             = 0.0003,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Rimazolium is a quaternary ammonium derivative with analgesic properties, classified as an opioid analgesic. It was formerly used as an adjunct in anesthesia due to its analgesic and sedative effects, but it is not approved or used in clinical practice today.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies specifically detailing rimazolium parameters in humans or animals have been found. The following are estimated parameters assuming a typical opioid pharmacokinetic one-compartment model with intravenous administration in healthy adults.</p><h4>References</h4><ol><li> Due to a lack of published pharmacokinetic data, all values provided are estimated based on typical opioid analgesic properties and pharmacokinetics of similar quaternary ammonium compounds. No original source could be identified reporting specific pharmacokinetic parameters for rimazolium.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end N02BG02;
