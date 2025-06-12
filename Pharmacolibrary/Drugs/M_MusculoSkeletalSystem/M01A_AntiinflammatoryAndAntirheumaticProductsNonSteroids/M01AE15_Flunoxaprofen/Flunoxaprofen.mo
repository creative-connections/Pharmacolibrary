within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE15_Flunoxaprofen;

model Flunoxaprofen
  extends Pharmacolibrary.Drugs.ATC.M.M01AE15;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Flunoxaprofen</td></tr><tr><td>ATC code:</td><td>M01AE15</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Flunoxaprofen is a non-steroidal anti-inflammatory drug (NSAID) of the arylpropionic acid class. It was investigated for treatment of inflammation, pain, and rheumatic conditions. Flunoxaprofen is not currently approved or marketed for clinical use.</p><h4>Pharmacokinetics</h4><p>No published pharmacokinetic studies are available for flunoxaprofen in humans. The following parameters are estimated based on similarity to other oxaprozin-related NSAIDs (e.g., flurbiprofen, ibuprofen) and standard PK assumptions for this class.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Flunoxaprofen;
