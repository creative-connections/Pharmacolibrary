within Pharmacolibrary.Drugs.ATC.A;

model A01AB19
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0,
    Cl             = 0.0,
    adminDuration  = 600,
    adminMass      = 0.1,
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
    info ="<html><body><p>Sodium perborate is an inorganic compound formerly used mainly as an antiseptic and bleaching agent. In medicine, it has been used as a mild antiseptic in mouthwashes and toothpaste. Its use as a pharmaceutical agent has declined due to safety concerns and the availability of safer alternatives, and it is not an approved drug in most regions currently.</p><h4>Pharmacokinetics</h4><p>No dedicated pharmacokinetic studies in humans are available for sodium perborate, as it was mainly used in topical oral applications and not intended for systemic absorption. Systemic uptake is considered negligible and pharmacokinetics are not clinically relevant.</p><h4>References</h4><ol><li> No published pharmacokinetic data or clinical studies regarding systemic PK of sodium perborate exist. All values are estimated based on known use as a topical oral antiseptic, with expected negligible systemic absorption.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AB19;
