within Pharmacolibrary.Drugs.ATC.R;

model R07AB53
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.85,
    Cl             = 1.1666666666666667,
    adminDuration  = 600,
    adminMass      = 0.25,
    adminCount     = 1,
    Vd             = 0.0007,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0016666666666666668,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Pentetrazol (also known as pentylenetetrazol, PTZ) is a central nervous system stimulant historically used for testing convulsive thresholds in research and once as a respiratory and circulatory stimulant. It is not approved for medical use today due to its pro-convulsant effects and has been largely discontinued in clinical settings. The ATC code R07AB53 refers to pentetrazol in combination with other agents, used in the past experimentally for respiratory stimulation.</p><h4>Pharmacokinetics</h4><p>No specific published pharmacokinetic parameters are available in the literature for pentetrazol, combinations (ATC R07AB53) in humans. The following parameter values are estimated based on typical CNS stimulants and known use in convulsive threshold testing, with single oral doses in adults.</p><h4>References</h4><ol><li> No human pharmacokinetic studies for pentetrazol, combinations (ATC R07AB53) were identified in published databases or regulatory archives. All pharmacokinetic parameters are approximate, estimated based on analogous compounds' properties and preclinical information. Not for clinical decision making.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end R07AB53;
