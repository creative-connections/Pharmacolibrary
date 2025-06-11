within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AG02_TolfenamicAcid;

model TolfenamicAcid
  extends Pharmacolibrary.Drugs.ATC.M.M01AG02;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AG02</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Tolfenamic acid is a non-steroidal anti-inflammatory drug (NSAID) belonging to the fenamate class. It is primarily used to treat pain and inflammation, particularly in the management of migraine and musculoskeletal conditions. It is approved in some countries for human use but is more commonly used in veterinary medicine.</p><h4>Pharmacokinetics</h4><p>Healthy adult humans, one-compartment model, oral administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end TolfenamicAcid;
