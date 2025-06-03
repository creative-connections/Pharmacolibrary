within Pharmacolibrary.Drugs.ATC.V;

model V04CX01
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 1,
    Cl             = 0.155,
    adminDuration  = 600,
    adminMass      = 0.025,
    adminCount     = 1,
    Vd             = 0.00016,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0,
    Tlag           = 0
  );

  annotation(Documentation(
    info ="<html><body><p>Indocyanine green (ICG) is a water-soluble, tricarbocyanine dye used medically as a diagnostic agent for assessing hepatic function, liver blood flow, and cardiac output. Upon intravenous injection, it binds rapidly to plasma proteins and is exclusively eliminated by hepatic parenchymal cells into the bile, without undergoing enterohepatic recirculation. Indocyanine green has widespread approval and is routinely used in clinical practice worldwide.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers of both sexes after intravenous injection.</p><h4>References</h4><ol><li><a href='https://dx.doi.org/10.1172/jci107791'>10.1172/jci107791</a> PK parameters derived from: 'Pharmacokinetics of indocyanine green in man,' Journal of Clinical Investigation, 1969. Typical values from healthy adult population; units normalized to body weight.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end V04CX01;
