within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01B_AntiinflammatoryAntirheumaticAgentsInCombination.M01BA01_PhenylbutazoneAndCorticosteroids;

model PhenylbutazoneAndCorticosteroids
  extends Pharmacolibrary.Drugs.ATC.M.M01BA01;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01BA01</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>2</td></tr></table><p>Combination of phenylbutazone, a nonsteroidal anti-inflammatory drug (NSAID), with corticosteroids, used historically for the treatment of inflammatory and rheumatic disorders. The combination is rarely used and is not recommended in modern clinical practice due to increased risk of adverse effects. Phenylbutazone is now largely withdrawn or restricted in many countries due to safety concerns.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for an average adult patient, as no published population PK model for the combination is available. Parameters are based on typical values of phenylbutazone alone.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end PhenylbutazoneAndCorticosteroids;
