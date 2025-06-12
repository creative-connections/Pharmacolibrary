within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AE05_Fenbufen;

model Fenbufen
  extends Pharmacolibrary.Drugs.ATC.M.M01AE05;

  annotation (Documentation(
info       = "<html><body><table><tr><td>name:</td><td>Fenbufen</td></tr><tr><td>ATC code:</td><td>M01AE05</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Fenbufen is a non-steroidal anti-inflammatory drug (NSAID) used for the treatment of pain and inflammation associated with musculoskeletal and joint disorders. It has been marketed in some countries in the past but is now largely discontinued or withdrawn from many markets and is not in common clinical use today.</p><h4>Pharmacokinetics</h4><p>Pharmacokinetic parameters reported for healthy adult volunteers after single oral dose administration.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Fenbufen;
