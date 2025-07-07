within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonStero.M01AE11_TiaprofenicAcid;

model TiaprofenicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M01AE11;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>TiaprofenicAcid</td></tr><tr><td>ATC code:</td><td>M01AE11</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tiaprofenic acid is a non-steroidal anti-inflammatory drug (NSAID) of the propionic acid class, structurally related to ibuprofen. It is used for its analgesic and anti-inflammatory properties in the treatment of rheumatoid arthritis, osteoarthritis, and other musculoskeletal disorders. Its use has become limited in some countries due to reports of severe urinary tract adverse effects. It is not widely used or approved in some regions today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported in healthy adult volunteers after single oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TiaprofenicAcid;
