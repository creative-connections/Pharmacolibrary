within Pharmacolibrary.Drugs.M_MusculoSkeletalSystem.M01A_AntiinflammatoryAndAntirheumaticProductsNonSteroids.M01AB12_Difenpiramide;

model Difenpiramide
  extends Pharmacolibrary.Drugs.ATC.M.M01AB12;

  annotation (Documentation(
info       = "<html><body><table><tr><td>Drug:</td><td>M01AB12</td></tr><td>route:</td><td>oral</td></tr><tr><td>n-compartments</td><td>1</td></tr></table><p>Difenpiramide is a non-steroidal anti-inflammatory drug (NSAID) from the anthranilic acid derivative group used for the treatment of pain and inflammation. It is not widely approved or in current medical use, and little modern clinical information or regulatory approval exists.</p><h4>Pharmacokinetics</h4><p>Estimated pharmacokinetic parameters for difenpiramide oral administration in healthy adults, based on expected NSAID class characteristics.</p><h4>References</h4><ol></ol></body></html>",
    revisions  = "<html><body><ul><li>06/2025 initial generated model</li></ul></body></html>",
    experiment (StartTime = 0, StopTime = 86400, Tolerance = 1e-9, Interval = 1)
  ));
end Difenpiramide;
