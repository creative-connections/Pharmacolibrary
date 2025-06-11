within Pharmacolibrary.Drugs.ATC.M;

model M01AE11
  extends Pharmacokinetic.Models.PK_1C_enteral(
    weight         = 70,
    F              = 0.9,
    Cl             = 2.1944444444444445e-07,
    adminDuration  = 600,
    adminMass      = 300 / 1000000,
    adminCount     = 1,
    Vd             = 0.01,
    Cmin           = 0.001,
    Cmax           = 0.01,
    Ctox_peak      = 0.02,
    Ctox_trough    = 0.01,
    ka             = 0.025,
    Tlag           = 15.0
  );

  annotation (Documentation(
    info       = "<html><body><table><tr><td>ATC code:</td><td>M01AE11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiaprofenic acid is a non-steroidal anti-inflammatory drug (NSAID) of the propionic acid class, structurally related to ibuprofen. It is used for its analgesic and anti-inflammatory properties in the treatment of rheumatoid arthritis, osteoarthritis, and other musculoskeletal disorders. Its use has become limited in some countries due to reports of severe urinary tract adverse effects. It is not widely used or approved in some regions today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>"
  ));
end M01AE11;
