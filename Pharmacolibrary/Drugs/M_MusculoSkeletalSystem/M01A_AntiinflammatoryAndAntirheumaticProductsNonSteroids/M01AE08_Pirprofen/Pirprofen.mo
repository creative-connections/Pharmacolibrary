within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE08_Pirprofen;

model Pirprofen
  extends Pharmacolibrary.Drugs.ATC.M.M01AE08;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Pirprofen</td></tr><tr><td>ATC code:</td><td>M01AE08</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Pirprofen is a nonsteroidal anti-inflammatory drug (NSAID) of the propionic acid class, structurally related to ibuprofen and used in the past for the treatment of pain and inflammation in musculoskeletal disorders and rheumatoid arthritis. Its use has been discontinued in many countries due to hepatotoxicity concerns.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters estimated for healthy adult individuals. No direct human population data or peer-reviewed publications with full PK models are available, so values are estimated based on class similarity to other NSAIDs and limited summary reports.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Pirprofen;
