within Pharmacolibrary.Drugs.ATC.A;

model A01AD02
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.87,
    Cl             = 0.005,
    adminDuration  = 600,
    adminMass      = 0.05,
    adminCount     = 1,
    Vd             = 0.0012,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.01155,
    Tlag           = 600
  );

  annotation(Documentation(
    info ="<html><body><p>Benzydamine is a non-steroidal anti-inflammatory drug (NSAID) with local analgesic and anti-inflammatory properties. It is primarily used in topical formulations, such as mouthwashes and sprays, for the symptomatic treatment of pain and irritation in the mouth and throat, including sore throat, oral mucositis, and pharyngitis. Benzydamine is approved and widely used in many countries, especially in Europe.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for healthy adults following oral administration, due to lack of published, peer-reviewed compartmental PK model parameters for benzydamine.</p><h4>References</h4><ol><li> No published compartmental PK modeling study of benzydamine could be found as of 2024. Estimates are made from summary clinical pharmacokinetic data in review articles and product monographs, including reported bioavailability (87%), a mean elimination half-life of 13 hours, and a volume of distribution estimate of 1.2 L/kg. Absorption rate constant (ka) is estimated by assuming a time to peak of about 1 hour. Clearance estimated for a 70 kg adult is ~21 L/h; Tlag assumed as 10 min. If future studies with compartmental models and detailed parameters are published, these should be used instead.</li></ol></body></html>",
    revisions = "<html><body><ul><li>03/06/2025 model generated from PK parameters and knowledge obtained by LLM gpt-4.1 and scripts created by Tomas Kulhanek</li></ul></body></html>"
  ));
end A01AD02;
