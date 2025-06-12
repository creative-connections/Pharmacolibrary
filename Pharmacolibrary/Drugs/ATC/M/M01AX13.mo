within Pharmacolibrary.Drugs.ATC.M;

model M01AX13
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.7,
    Cl             = 1.6666666666666665e-07,
    adminDuration  = 600,
    adminMass      = 200 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.0008333333333333334,
    Tlag           = 600
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>name:</td><td>Proquazone</td></tr><tr><td>ATC code:</td><td>M01AX13</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Proquazone is a nonsteroidal anti-inflammatory drug (NSAID) with analgesic and antipyretic properties. It was previously used for the treatment of rheumatic disorders, arthritis, and musculoskeletal pain, but is not approved or marketed in most countries today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for a typical adult based on related NSAIDs and structural analogs; no direct human pharmacokinetic publication available for proquazone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AX13;
